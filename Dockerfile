FROM openjdk:8
COPY target/AWSMessageRest-1.0-SNAPSHOT.jar /usr/src/AWSMessageRest-1.0-SNAPSHOT.jar
CMD java -jar /usr/src/AWSMessageRest-1.0-SNAPSHOT.jar