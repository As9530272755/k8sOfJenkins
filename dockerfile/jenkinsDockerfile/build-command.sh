#!/bin/bash
docker build -t  hub.zhangguiyuan.com/baseimage/jenkins:v2.190.1 .
echo "镜像制作完成，即将上传至Harbor服务器"
sleep 1
docker push hub.zhangguiyuan.com/baseimage/jenkins:v2.190.1
echo "镜像上传完成"
