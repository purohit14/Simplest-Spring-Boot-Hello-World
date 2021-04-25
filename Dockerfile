FROM maven:3-openjdk-11

EXPOSE 9092
COPY java-app /app
WORKDIR /app
CMD ["mvn", "spring-boot:run"]
