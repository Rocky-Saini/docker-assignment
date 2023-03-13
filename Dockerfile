FROM openjdk:17
WORKDIR /myapp 
COPY target/docker-assignment-0.0.1-SNAPSHOT.jar /myapp
CMD [ "java","-jar","docker-assignment-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8000