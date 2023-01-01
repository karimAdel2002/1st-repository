FROM alpine

WORKDIR /app

COPY karim.java .

RUN javac karim.java

CMD java karim