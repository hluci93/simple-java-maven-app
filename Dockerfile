FROM maven:3.8.4-openjdk-8-slim

RUN mkdir -p /app
WORKDIR /app
ADD . /app/

LABEL type="maven"

CMD ["java","-jar","/app/my-app-1.0-SNAPSHOT.jar"]
