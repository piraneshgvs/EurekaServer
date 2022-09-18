# define base docker image
FROM openjdk:8
LABEL maintainer="piraneshs"
ADD target/eureka-server.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]