

FROM eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the tar file from target directory into the container
COPY target/simple-java-app-1.0.jar app.jar

# Expose the application on port 8080(if your app is web based)
EXPOSE 8080

#Command to run jar file
CMD ["java", "-jar", "app.jar"]
