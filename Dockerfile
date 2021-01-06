FROM openjdk:8
EXPOSE 8082
ADD ./target/myproject-0.0.1-SNAPSHOT.jar /myproject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/myproject-0.0.1-SNAPSHOT.jar"]
