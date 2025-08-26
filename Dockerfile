# Step 1: Use a JDK image to build/run
FROM eclipse-temurin:17-jdk-alpine

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy jar from target
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Step 4: Run the jar
ENTRYPOINT ["java","-jar","app.jar"]

