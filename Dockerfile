# Use the official OpenJDK 17 image as the base image
FROM adoptopenjdk:17-jre-hotspot

WORKDIR /app

COPY myapp.jar /app/

CMD ["java", "-jar", "myapp.jar"]
