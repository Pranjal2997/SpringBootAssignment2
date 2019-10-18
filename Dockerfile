FROM openjdk:11
ADD target/springboottest-0.0.1-SNAPSHOT.jar /usr/src/app.jar
EXPOSE 8100
ENTRYPOINT ["java", "-jar", "/usr/src/app.jar"]
