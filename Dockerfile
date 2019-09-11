FROM openjdk:8-jdk

COPY ./target/circleci02-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "circleci02-0.0.1-SNAPSHOT.jar"]