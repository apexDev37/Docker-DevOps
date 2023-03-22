# set openjdk 8 as base image
FROM openjdk:8

WORKDIR usr/src/app

EXPOSE 8080

# copy the project source code to containers default dir
COPY ./ .

# build the project with the maven wrapper
RUN ./mvnw package

# run the Spring boot app
CMD ["java","-jar","./target/docker-example-1.1.3.jar"]
