FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PWD=ROOT DBNAME=root

COPY ./main main 

CMD [ "./main" ]