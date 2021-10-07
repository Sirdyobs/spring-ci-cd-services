FROM openjdk:11.0.11
RUN useradd -m -u 1000 -s /bin/bash jenkins
COPY /target/spring-ci-cd-services.jar /home/spring-ci-cd-services.jar
ENTRYPOINT ["java","-jar","/spring-ci-cd-services.jar"]