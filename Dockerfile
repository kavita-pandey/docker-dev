FROM openjdk:11
EXPOSE 8182
ADD target/docker-dev.jar docker-dev.jar
ENTRYPOINT ["java","-jar","/docker-dev.jar"]
