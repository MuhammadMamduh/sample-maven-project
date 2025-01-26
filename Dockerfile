FROM java:8
COPY ./target/sample-maven-project-1.0-SNAPSHOT.jar sample-maven-project-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-cp", "target/sample-maven-project-1.0-SNAPSHOT.jar", "com.example.Main"]