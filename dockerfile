# Use a base image with Java installed
FROM openjdk:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy the Java source file into the container
COPY HelloDevOps.java .

# Compile the Java source file
RUN javac HelloDevOps.java

# Command to run the Java application
CMD ["java", "HelloDevOps"]
