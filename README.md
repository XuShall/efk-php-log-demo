1.在项目根目录中运行

```shell
docker compose up -d
```

2.访问 http://127.0.0.1:4000 生成日志数据,查看 src/notify.log 以及 srccopy/notify.log 是否已经产生行 json 日志.

3.访问 kibana http://127.0.0.1:5601.

点选左侧菜单栏 discover 创建数据视图

<img width="1680" alt="1" src="https://github.com/XuShall/efk-php-log-demo/assets/33885653/1cfa7f2d-a39c-47a3-9890-39fcb9708c63">

随后我们可以方便的进行筛选,使用 KQL 查看想要的数据

<img width="1680" alt="2" src="https://github.com/XuShall/efk-php-log-demo/assets/33885653/f166d6ad-35fe-4aef-8473-6a46742ed270">

