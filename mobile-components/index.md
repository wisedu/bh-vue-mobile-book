# 移动端组件

## 介绍

移动端组件基于一个轻量级的开源 ui 库 [mint-ui](https://github.com/ElemeFE/mint-ui/) 开发 fork 了一份 [bh-mint-ui](https://github.com/wisedu/bh-mint-ui)

## 安装

```bash
$ npm install bh-mint-ui
```

## 使用

在脚手架环境下, 直接引用相应组件, 不需要显示的引入样式文件, 推荐使用局部注册的形式引入组件

```JavaScript
import { Cell, Checklist } from 'bh-mint-ui';

export default {
    components: {
       Cell,
       Checklist
    }
}
```

## 文档

暂时先使用 mint-ui [官方文档](http://mint-ui.github.io/#!/zh-cn), 随着我们自己的定制, 我们会将文档地址转到 `wisedu` 下维护
