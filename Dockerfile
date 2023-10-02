FROM openjdk:17
COPY target/*.jar /
EXPOSE 9090
ENTRYPOINT ["java","-jar","/jenkins-docker-integration.jar"]
