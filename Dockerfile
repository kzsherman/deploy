FROM openjdk:11
ADD ./service-visits-2-0.0.1-SNAPSHOT.jar service-visits-2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "service-visits-2-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080