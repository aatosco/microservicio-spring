FROM openjdk:8-jre

EXPOSE 8085

ADD build/libs/microservicio-spring-0.0.1-SNAPSHOT.jar /app/microservicio-spring-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar microservicio-spring-0.0.1-SNAPSHOT.jar