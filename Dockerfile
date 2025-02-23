FROM openjdk:17
ADD target/dockerdemo-0.0.1-SNAPSHOT.jar dockerdemo.jar
ENTRYPOINT [ "java", "-jar","dockerdemo.jar" ]