FROM openjdk:8-jre-alpine
EXPOSE 8081
COPY ./target/javaparser-maven-sample-1.0-SNAPSHOT.jar /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "javaparser-maven-sample-1.0-SNAPSHOT.jar"]

