#webbrowser-WebApp

最简单的用HTML+CSS+JS开发桌面应用的方法。

### 特性

	1 支持HTML+CSS+JS
	2 js通过require(name)方法加载模块。
	3 自定义模块开发支持
	


### config.json 配置

```
{
"formTitle":"测试",
"formBorderStyle":"0", //是否有边框 
"windowState":"2",//0 常规 1 最小化 2 最大化
"icon":"icon/logo.ico",
"root":"sssets/index.html" //入口文件支持本地和远程
}
```

### 加载模块

系统默认已经加载了*system*某块。使用方式

```
 var sys = JsBridge.require("system");
 sys.alert({msg:"测试"});
```

system支持的方法请查看 [system模块](https://github.com/epaii/webbrowser-module-system)


### 如何编写自己的模块
