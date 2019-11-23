FROM java:8
WORKDIR /
ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar  /petclinic.jar
CMD java -jar petclinic.jar
