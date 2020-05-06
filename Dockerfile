FROM java:8-jdk-alpine
COPY ./Calculator-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "Calculator-0.0.1-SNAPSHOT.jar"]
