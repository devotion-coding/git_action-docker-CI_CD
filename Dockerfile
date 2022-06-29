# 基于ubuntu
FROM openjdk:8-jdk-slim
# 维护者信息
MAINTAINER outman<18635062444@163.com>
# 设置基础工作目录
WORKDIR /home/app/
# 拷贝jar 到容器目录下
COPY start/target/start-0.0.1-SNAPSHOT.jar ./start-0.0.1-SNAPSHOT.jar
# 启动
CMD ["java -jar" ,"start-0.0.1-SNAPSHOT.jar"]
