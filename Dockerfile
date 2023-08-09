FROM openjdk:11-jre-slim
WORKDIR /app

# Copy the compiled JAR file to the image
COPY target/jb-hello-world-maven-0.2.0.jar .
# Set the command to run the Java application
#CMD ["java", "-jar", "jb-hello-world-maven-0.2.0.jar"]
