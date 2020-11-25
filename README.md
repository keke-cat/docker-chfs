# docker-chfs
> 原生的docker版本chfs.

### 默认值
- web用户名密码: `admin`/`admin123`
- 允许`admin`用户读写,匿名用户只读
- 端口: `80`

### 变量
- SHARE_PATH: 默认值是/home, 将共享的目录挂载到/home, 如果有多个共享目录可以启动多个实例进行挂载