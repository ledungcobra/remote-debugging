FROM openjdk:19
WORKDIR /app
COPY target/HelloWorld-1.0.0.jar /app/HelloWorld.jar
CMD ["java", "-jar", "-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:3000", "/app/HelloWorld.jar"]