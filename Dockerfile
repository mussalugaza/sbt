FROM openjdk:8u102-jdk
ADD nbaa-mems.jar app.jar
RUN bash -c 'touch /app.jar'
EXPOSE 8092
ENTRYPOINT ["java","-jar","/app.jar"]
