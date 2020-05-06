FROM openjdk:7
COPY . /usr/src/calculaor
WORKDIR /usr/src/calculator
RUN javac src/java/main/com/calculator/Calculator.java
CMD ["java", "Calculator"]
