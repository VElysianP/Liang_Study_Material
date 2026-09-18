# C Hello World

简单的C语言测试环境，使用WSL以及VS Code，还有makefile

以下是程序的运行方法

## 1. 进入 WSL

打开ubuntu的命令行窗口，或者vs code中的

进入 Ubuntu 环境。

## 2. 检查编译环境

检查 GCC， 在ubuntu窗口输入：

```bash
gcc --version
```

检查 Make：

```bash
make --version
```

## 3. 进入项目目录

使用 `cd` 进入项目所在目录，例如：

```bash
cd ~/hello-c
```

如果项目放在 Windows 的 C 盘，也可以通过 `/mnt/c/` 访问，例如：

```bash
cd /mnt/c/Users/你的用户名/Desktop/hello-c
```

## 4. 编译程序

在包含 `Makefile` 的项目目录中运行：

```bash
make
```

编译成功后会生成可执行文件：

```text
hello
```

## 5. 运行程序

运行：

```bash
./hello
```

输出：

```text
Hello World!
```

## 6. 清理编译结果

如果需要删除编译生成的可执行文件：

```bash
make clean
```

之后可以再次运行：

```bash
make
```

重新编译程序。


