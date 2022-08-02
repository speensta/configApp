FROM adoptopenjdk/openjdk11:ubi
ADD target/configApp-1.0.jar configapp.jar
ENTRYPOINT ["java","-jar","configapp.jar"]