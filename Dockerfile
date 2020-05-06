FROM openjdk:7
RUN java -cp target/Calculator-1.0-SNAPSHOT.jar com/calculator/Calculator
WORKDIR com/calculator/Calculator

