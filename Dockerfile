FROM openjdk:23

COPY target/docker-spring-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT [ "java","-jar","docker-spring-0.0.1-SNAPSHOT.jar" ]