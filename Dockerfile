# 基于 java8镜像
FROM openjdk:8-jdk-slim
# 维护者信息
MAINTAINER outman<18635062444@163.com>
# 设置基础工作目录  进入容器的默认路径
WORKDIR /home/app/
# 拷贝jar 到容器目录下
COPY start/target/git_action-docker-CI_CD.jar ./git_action-docker-CI_CD.jar
# 启动
CMD ["java -jar" ,"git_action-docker-CI_CD.jar"]
#sdsfs
