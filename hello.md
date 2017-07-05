---
title: hello
---
在c中，hello world应该这么写：

```c
#include <stdio.h>
int main(void)
{
	printf("Hello world!\n");
	return 0;
}
```

但是在c++中，hello world可以这么写：

```cpp
#include <iostream>
using namespace std;
int main()
{
	cout << "Hello world!" << endl;
	return 0;
}
```

可以用更体现c++的方式

```cpp
#include <iostream>
using namespace std;
class main
{
public:
	virtual void test();
};
class hello : public main
{
public:
	virtual void test();
	void hello_world();
};
int main()
{
	auto a = new hello;
	a->hello_world();
	delete a;
	return 0;
}
void main::test()
{
	cout << "This is main test." << endl;
}
void hello::test()
{
	cout << "This is hello test." << endl;
}
void hello::hello_world()
{
	cout << "Hello world!" << endl;
}
```

而用脚本语言就非常方便了：
shell：

```bash
echo "Hello world!\n"
```

perl/lua

```perl
print "Hello world!\n"
```
