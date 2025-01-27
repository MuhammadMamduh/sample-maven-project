FROM openjdk
RUN echo $(pwd)
RUN ls -l
COPY ./target/sample-maven-project-1.0-SNAPSHOT.jar sample-maven-project-1.0-SNAPSHOT.jar

RUN echo "This is from the Dockerfile --Mamduh"

RUN ls -l
ENTRYPOINT ["java", "-jar", "target/sample-maven-project-1.0-SNAPSHOT.jar"]