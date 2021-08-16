FROM openjdk:8-jre-alpine
EXPOSE 8081
RUN mkdir -p /usr/app
COPY ./target/javaparser-maven-sample-1.0-SNAPSHOT.jar /usr/app
RUN cd /usr/app
ENTRYPOINT ["java", "-jar", "javaparser-maven-sample-1.0-SNAPSHOT.jar"]

