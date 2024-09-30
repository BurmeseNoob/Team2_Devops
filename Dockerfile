FROM openjdk:17
COPY ./target/classes/Team2 /app/Team2
WORKDIR /app
ENTRYPOINT ["java", "Team2.Main"]