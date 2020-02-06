FROM openjdk:8
ADD target/springbootgooglecl-0.0.1-SNAPSHOT.jar springbootgooglecl-0.0.1-SNAPSHOT.jar
EXPOSE 8085 
ENTRYPOINT ["java", "-jar", "springbootgooglecl-0.0.1-SNAPSHOT.jar"]