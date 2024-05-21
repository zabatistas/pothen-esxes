FROM eclipse-temurin:21
ADD target/pothen-esxes-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]