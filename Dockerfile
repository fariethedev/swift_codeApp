# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the out/artifacts directory
COPY out/artifacts/swift_codeApp_jar/swift_codeApp.jar app.jar

# Expose the application port (adjust if necessary)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
