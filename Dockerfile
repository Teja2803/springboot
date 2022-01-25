FROM 463423328685.dkr.ecr.ap-south-1.amazonaws.com/openjdk:latest
ARG JAR_FILE=target/*.jar
COPY build/libs/spring-boot-docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
