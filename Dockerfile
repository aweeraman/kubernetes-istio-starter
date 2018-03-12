FROM openjdk:9
COPY ./target/foo-service-0.0.1-SNAPSHOT.jar /usr/src/foo/
WORKDIR /usr/src/foo
EXPOSE 9090
CMD ["java", "-jar", "foo-service-0.0.1-SNAPSHOT.jar"]
