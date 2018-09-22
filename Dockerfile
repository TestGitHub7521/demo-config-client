FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/config-client-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app.jar