FROM java:8
WORKDIR /home/app
COPY target/Hello-1.0-SNAPSHOT.jar .
CMD ["java", "-jar", "Hello-1.0-SNAPSHOT.jar"]