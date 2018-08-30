FROM openjdk:8-jre-alpine
COPY ./target/ConfigServer-0.0.1-SNAPSHOT.jar /usr/src/configserver/
WORKDIR /usr/src/configserver
EXPOSE 9009
CMD ["java", "-jar", "ConfigServer-0.0.1-SNAPSHOT.jar"]