FROM openjdk:17
EXPOSE 8081
COPY target/service-discovery*SNAPSHOT.jar service-discovery.jar
ENTRYPOINT ["java", "-jar", "/service-discovery.jar"]
