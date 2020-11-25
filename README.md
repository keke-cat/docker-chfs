# docker-chfs
> 原生的docker版本chfs.

### 默认值
- web用户名密码: `admin`/`admin123`
- 允许`admin`用户读写,匿名用户只读
- 端口: `80`

### 变量
- SHARE_PATH: 默认值是/home, 将共享的目录挂载到/home. 如果需要共享多个目录，则用“|”符号隔开。注意：如果路径带有空格，则需要将整个路径用引号包住。
具体使用参考: http://iscute.cn/chfs