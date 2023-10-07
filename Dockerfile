# Use the official OpenJDK 17 image as the base image
FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/*.jar
WORKDIR /app

COPY ${JAR_FILE} app.jar
CMD java -jar app.jar
