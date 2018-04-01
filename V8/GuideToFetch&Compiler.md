#### 安装V8步骤

[depot_tools](https://www.chromium.org/developers/how-tos/install-depot-tools)脚本包用来对chromium、chromium os 、v8等进行checkout和code reviews的管理工作

1:
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git

2:
添加depot_tools到系统环境变量PATH中
```bash
export PATH=`pwd`/depot_tools:"$PATH"
```

3:
对gclient进行配置，否则会报“client not configured; see 'gclient config' ”
```bash
gclient config https://chromium.googlesource.com/v8/v8 
```

4:
安装depot_tools构建系统的所有依赖：
```bash
gclient sync
```

5:进入v8目录
```bash
fetch v8
cd v8
```

6:v8gen生成nijia构建文件
```bash
tools/dev/v8gen.py x64.release
```

7:编译源码，生成可执行文件
```bash
ninja -C out.gn/x64.release
```
