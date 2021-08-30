FROM openjdk:8
EXPOSE 5000
ADD target/jenkinsservice-0.0.1.jar jenkinsservice-0.0.1.jar
ENTRYPOINT ["java","-jar","/jenkinsservice-0.0.1.jar"]