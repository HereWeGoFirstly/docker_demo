FROM openjdk:19-jdk-alpine
ADD target/docker_demo-0.0.1-SNAPSHOT.jar docker_demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker_demo-0.0.1-SNAPSHOT.jar"]