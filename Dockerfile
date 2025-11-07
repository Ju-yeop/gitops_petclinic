FROM eclipse-temurin:25-jdk-jammy
EXPOSE 8080
ADD target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:17-jdk-slim
# 기존의 다른 명령들...
LABEL maintainer="your_email@example.com"
# 다른 Dockerfile 내용...
