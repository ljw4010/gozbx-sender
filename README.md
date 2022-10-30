# gozbx-sender
go版本zabbix-sender简单实现

# 介绍
参看博客：https://www.ljw4010.top/blog/post/ljw4010/32d0143757cf

# Build 
```shell
   go build gozbx-sender.go
```

# Useage
```shell
gozbx-sender  version: gozbx-sender /1.0.0
Usage: gozbx-sender  [-server=server] [-endpoint=host] [-key=key] [-value=value]
Options:
  -endpoint string
        report host name or ip (default "localhost")
  -help
        help
  -key string
        metric name (default "cloud.test")
  -server string
        zabbix server (default "127.0.0.1:10051")
  -value string
        metric value
```
        
        
        
        
 
