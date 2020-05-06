FROM openjdk:7
RUN cp ./target/Calculator-1.0-SNAPSHOT.jar com/calculator/Calculator
WORKDIR com/calculator/Calculator

