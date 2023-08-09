FROM openjdk:11-jre-slim

WORKDIR /app

# Copy the compiled JAR file to the image
COPY target/your-app.jar .

# Set the command to run the Java application
CMD ["java", "-jar", "your-app.jar"]
