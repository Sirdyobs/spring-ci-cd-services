FROM openjdk:11.0.11
EXPOSE 8082
COPY target/spring-ci-cd-services.jar spring-ci-cd-services.jar
CMD ["java","-jar","/spring-ci-cd-services.jar"]