FROM openjdk:17
#COPY target/*.jar /
EXPOSE 9090
ADD target/jenkins-docker-integration.jar jenkins-docker-integration.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-integration.jar"]
