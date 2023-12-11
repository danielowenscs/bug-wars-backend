FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/*.jar bug-wars-backend.jar

RUN ls -l /app   # Debugging step to print the contents of /app directory

ENTRYPOINT ["java", "-jar", "/app/bug-wars-backend.jar"]
EXPOSE 8080
