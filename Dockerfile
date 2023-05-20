FROM openjdk:8-jre

EXPOSE 8085

ADD /home/vsts/work/1/s/build/libs/testing-web-0.0.1-SNAPSHOT.jar /app/testing-web-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar testing-web-0.0.1-SNAPSHOT.jar