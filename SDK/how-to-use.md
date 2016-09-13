# SDK 使用办法

## 引入

npm 包引入

```bash
$ npm i bh-mobile-sdk
```

独立文件引入

```html
<script src="https://raw.githubusercontent.com/wisedu/bh-mobile-sdk/master/lib/index.js"></script>
<script>
    console.log(BH_MOBILE_SDK) // 挂载点
</script>
```

引入后 SDK 挂载在了 `BH_MOBILE_SDK` 变量下

## 使用

SDK 的使用需要手动调一下 Init 方法, Init 的过程
