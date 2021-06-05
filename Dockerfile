FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integeration-sample.jar docker-jenkins-integeration-sample.jar
ENTRYPOINT [ "java", "-jar", "/docker-jenkins-integeration-sample.jar" ]
