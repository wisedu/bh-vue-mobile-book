# 如何使用 Hybrid 能力

## 依赖

希望在页面中使用 Hybrid 能力需要引入几个文件, 框架为了屏蔽引入的复杂度, 将引入的过程封装

## 使用

在页面引入一个 js 文件

```html
<script src="./static/mobile/js/hybrid.js"></script>
```

在入口文件main.js

```javascript
if (process.env.NODE_ENV === 'production') {
  // For the Hybrid App
  Hybrid.Init(() => {
    // only can get this when Hybrid.Init is called
    global.HOST = site_url;
    Init();
  });
} else {
  global.HOST = 'http://amptest.wisedu.com';
  Init();
}
```

这时 Hybrid 已经初始化完成, 可以使用 Hybrid 的能力
