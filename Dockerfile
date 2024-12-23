
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/Discovery-service-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8761

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
