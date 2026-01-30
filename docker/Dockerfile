FROM eclipse-temurin:21-jdk-alpine

WORKDIR /demo-api

COPY build/libs/demo-api-0.0.1-SNAPSHOT.jar demo-api.jar

EXPOSE 9090

ENTRYPOINT ["java", "-jar", "demo-api.jar"]