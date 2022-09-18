# define base docker image
FROM openjdk:8
LABEL maintainer="piraneshs"
ADD target/eureka-Microservice-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]