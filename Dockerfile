FROM openjdk:11
EXPOSE 8085
ADD target/Library-0.0.1-SNAPSHOT.jar Library-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Library-0.0.1-SNAPSHOT.jar"]

