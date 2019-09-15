FROM openjdk:8-jdk

ADD ./target/circleci02-0.0.1-SNAPSHOT.jar circleci02.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "circleci02-0.0.1-SNAPSHOT.jar"]