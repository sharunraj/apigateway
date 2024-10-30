FROM openjdk:17-oracle
COPY ./target/apigateway-0.0.1-SNAPSHOT.jar apigateway.jar
CMD ["java","-jar","apigateway.jar"]