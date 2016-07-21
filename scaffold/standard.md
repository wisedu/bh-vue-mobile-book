# 目录结构说明

## 目录结构

脚手架生成的项目目录结构大致是下面的样子

```
my-project
├── doc
├── src
│   ├── components
│   ├── pages
│   ├── vuex
│   ├── App.vue
│   └── main.js
├── .babelrc
├── .editorconfig
├── .gitignore
├── README.md
├── index.html
├── package.json
└── webpack.config.js
```

1. `components` 页面级别的公用组件, 例如在某个项目里共同使用的用户信息展示, 某些共用的复杂弹窗等等
2. `pages` 业务模块文件夹, 按照业务逻辑区分的业务模块文件夹
3. `vuex` 用于放置 vuex 相关的文件(mutation, store, action, getter)

## 命名规范

### 文件命名规范

### 代码规范

