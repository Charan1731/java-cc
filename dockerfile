FROM eclipse-temurin:17-jdk
COPY app.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
