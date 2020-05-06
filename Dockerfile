FROM openjdk:7
COPY . /usr/src/calculaor
WORKDIR /usr/src/calculator
RUN javac src/main/java/com/calculator/Calculator.java
CMD ["java", "Calculator"]
