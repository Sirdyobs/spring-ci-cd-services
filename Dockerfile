FROM openjdk:11.0.11
EXPOSE 8082
ADD target/spring-ci-cd-services.jar spring-ci-cd-services.jar
ENTRYPOINT ["java","-jar","/spring-ci-cd-services.jar"]