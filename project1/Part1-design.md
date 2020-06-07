## Part1-design.pdf

<span id = 1>

### 1. machine.def 新增：

```c
    /* addOK */
    #define ADDOK_IMPL                          \
    {				                \
        SET_GPR(RD, !OVER(GPR(RS), GPR(RT)));	\
    }
    DEFINST(ADDOK,		0x61,
        "addOK",	"d,s,t",
        IntALU,		F_ICOMP,
        DGPR(RD), DNA,	DGPR(RS), DGPR(RT), DNA)	
```

```c
    /* bitCount */
    #define BITCOUNT_IMPL							\
    {									\
        int _result;							\
        int _tmp_mask1 = (0x55) | (0x55 << 8);				\
        int _mask1 = (_tmp_mask1) | (_tmp_mask1 << 16);			\
        int _tmp_mask2 = (0x33) | (0x33 << 8);				\
        int _mask2 = (_tmp_mask2) | (_tmp_mask2 << 16);			\
        int _tmp_mask3 = (0x0f) | (0x0f << 8);				\
        int _mask3 = (_tmp_mask3) | (_tmp_mask3 << 16);			\
        int _mask4 = (0xff) | (0xff << 16);					\
        int _mask5 = (0xff) | (0xff << 8);					\
        _result = (GPR(RS) & _mask1) + ((GPR(RS) >> 1) & _mask1);		\
        _result = (_result & _mask2) + ((_result >> 2) & _mask2);		\
        _result = (_result + (_result >> 4)) & _mask3;			\
        _result = (_result + (_result >> 8)) & _mask4;			\
        _result = (_result + (_result >> 16)) & _mask5;			\
        SET_GPR(RT,UIMM ? _result : (32 - _result));						\
    }
    DEFINST(BITCOUNT,	0x62,
        "bitCount",	"t,s,u",
        IntALU,		F_ICOMP|F_IMM,
        DGPR(RT), DNA,	DGPR(RS), DNA, DNA)
```

### 2. 分析

##### 第一步：分析指令格式

1. ``Project 1 Instruction.pdf``中给出：``addOk`` 和 ``bitCount`` 分别与 ``add`` 和 ``xori`` 指令的格式相同，因此可以得到：
    - ``addOk`` 符合 Register format
    - ``bitCount`` 符合 Immediate format

    ![](https://raw.githubusercontent.com/thu-song/blog-pictures/master/img/指令格式.png)

2. 仿照 ``add`` 和 ``xori`` 指令的定义可以得到新增指令的定义格式，但是此时两条新增指令的 ``opcode`` 并不能确定

##### 第二步：得到opcode

<span id = 2>

1. 反汇编测试文件 ``test1`` ：
    ```sh
    $SIMPLESCALAR/bin/sslittle-na-sstrix-objdump -d test1 > test1.s
    ```

2. 得到 ``test1.s`` 如下图所示，红框中的 ``61`` 就是 ``addOk`` 的opcode：
    ![](https://raw.githubusercontent.com/thu-song/blog-pictures/master/img/addOk.png 'test1.s')

3. 同理，反汇编测试文件 ``test2`` ：
    ```sh
    $SIMPLESCALAR/bin/sslittle-na-sstrix-objdump -d test2 > test2.s
    ```

4. 同样得到 ``test2.s`` 如下图所示，得到 ``bitCount`` 的opcode=62：
![](https://raw.githubusercontent.com/thu-song/blog-pictures/master/img/bitCount.png 'test2.s')

##### 第三步：写出指令的DEFINST定义

- 根据前两步就可以确定定义，如 [machine.def 新增](#1) 中所示

##### 第四步：写出指令的具体实现

- 这个是最简单的部分，参照 ICS 中指令的实现即可，同样如 [machine.def 新增](#1) 中所示

### 3. dubug & solution

#### # 1

1. bug描述：编译时遇到错误：``machine.def:200: stray '\' in program``
2. 原因：这是由于在 `#define` 行后面有注释导致的
3. 解决：去掉即可解决

#### # 2

1. bug描述：
    ``panic: attempted to execute a bogus opcode [sim_main:sim-fast.c, line 444]``
2. 分析：根据报错信息，找到报错位置：
    ![](https://raw.githubusercontent.com/thu-song/blog-pictures/master/img/bug1.png)
- 上面代码片段的逻辑是：根据 opcode 判断，当要执行的执行在 ``machine.def`` 中定义时，就会报错
- 在开始写指令的定义的时候，我并不知道应该如何得到两条指令的 opcode，按照 ``machine.def`` 中已有指令的定义，选取了一个没有被用到的值作为 ``addOK`` 的 opcode —— 0x60，所以才有以上报错信息
- 根据报错信息想到，opcode 一定是有特定的唯一值，不能随便定义
3. 简单分析代码逻辑，``machine.def`` 和 ``sim-fast.c`` 是分离的，他们之间相当于配置文件和程序代码之间的关系，所以排除 opcode 在 ``sim-fast.c`` 等源代码中定义的可能，得到 opcode 应当是在 ``test`` 测试文件中定义的
4. 解决：将 ``test`` 文件 [反汇编](#2) 很容易就得到了确定的、唯一的 opcode
