FROM openjdk:8-jre-slim
MAINTAINER AYUSH MISHRA
RUN mkdir /usr/src/cal_app
COPY target/Calculator-1.0-SNAPSHOT.jar /usr/src/cal_app
WORKDIR /usr/src/cal_app
CMD ["java","-cp","Calculator-1.0-SNAPSHOT.jar","com/calculator/Calculator"]
