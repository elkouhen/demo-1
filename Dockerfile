FROM maven:latest

WORKDIR /src
COPY . /src
RUN mvn clean install

CMD ["mvn", "spring-boot:run"]
