FROM openjdk:22-jdk
COPY server.jar server.jar
CMD ["java", "-jar", "server.jar"]
