FROM openjdk:8
COPY build/libs/java-docker-project-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
