# Use the official OpenJDK 17 image as the base image
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY ./target/demo-0.0.1-SNAPSHOT.jar /app

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
