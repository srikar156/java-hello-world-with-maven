FROM openjdk:17
MAINTAINER Sriram
COPY target/jb-hello-world-maven-0.2.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
