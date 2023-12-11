# Fetching latest version of Java
FROM openjdk:18
 
# Setting up work directory
VOLUME /tmp

# Copy the jar file into our app
COPY ./target/bug-wars-backend-0.0.1-SNAPSHOT.jar app.jar
     #./target/bug-wars-backend-0.0.1-SNAPSHOT.jar
# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "app.jar"]