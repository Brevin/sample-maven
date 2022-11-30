FROM openjdk:8
EXPOSE 8080
ADD target/sample-maven.jar sample-maven.jar
ENTRYPOINT ["java", "-jar", "/sample-maven.jar"]