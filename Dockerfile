# 使用了镜像大小体积只有5MB的alpine镜像
FROM alpine:3.9.4
# 设置工作路径
WORKDIR /
# 把编译好的文件添加到镜像里
COPY iQuest .
# 暴露容器内部端口
EXPOSE 8080
# 入口
ENTRYPOINT ["./iQuest"]