FROM openjdk:8
EXPOSE 8080
ADD /build/libs/helloworld-0.0.1-SNAPSHOT.jar hellow.jar
ENTRYPOINT ["java","-jar","/hellow.jar"]
