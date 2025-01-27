FROM openjdk
RUN echo $(pwd)
COPY ./target/sample-maven-project-1.0-SNAPSHOT.jar sample-maven-project-1.0-SNAPSHOT.jar

RUN echo "This is from the Dockerfile --Mamduh"
ENTRYPOINT ["java", "-cp", "target/sample-maven-project-1.0-SNAPSHOT.jar", "com.example.Main"]