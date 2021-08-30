FROM openjdk:8
EXPOSE 5000
ADD target/jenkinsservice-0.0.1-SNAPSHOT.jar jenkinsservice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkinsservice-0.0.1-SNAPSHOT.jar"]