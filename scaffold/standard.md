# 目录结构说明

## 目录结构

脚手架生成的项目目录结构大致是下面的样子 

```
my-project
├── doc
├── src
│   ├── components
│   ├── pages
│   └── vuex
│   │   ├── action.js
│   │   │── store.js
│   │   └── modules
│   │       └── index.js
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

## 目录规范

1. pages 目录下有一个业务建一个子文件夹, 文件夹以驼峰命名, 业务的主入口文件与文件夹名相同(避免 sourceMap 无法区别文件问题), 其他文件也以驼峰命名
2. components 目录下也分别建子文件夹, 文件夹以驼峰命名, 业务的主入口文件与文件夹名相同(避免 sourceMap 无法区别文件问题), 其他文件也以驼峰命名
3. vuex 目录下的命名规范见下文

### vuex 命名规范

vuex 涉及的概念比较多 (mutation, store, action, getter), 文件和文件夹命名依旧驼峰

1. store.js 用于暴露最终的 store 对象
2. action.js 用于集合所有的 action
3. mutation 和 store 为了防止出现歧义, 原则上都必须分模块, 即使页面只有一个 vuex 的模块, 也需要在 `vuex/module` 目录下建立一个独立的文件存放 相应的 mutation 和 store

