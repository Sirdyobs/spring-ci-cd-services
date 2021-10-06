FROM openjdk:11.0.11
EXPOSE 8082
COPY target/spring-ci-cd-services-0.0.1-SNAPSHOT.jar spring-ci-cd-services-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-ci-cd-services.jar"]