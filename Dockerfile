FROM openjdk:7
COPY target/Calculator-1.0-SNAPSHOT.jar com/calculator/Calculator
WORKDIR com/calculator/Calculator

