FROM openjdk:11.0.11
EXPOSE 8082
ENTRYPOINT ["java","-jar","/spring-ci-cd-services.jar"]