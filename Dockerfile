FROM openjdk

WORKDIR /application

COPY karim.java .

RUN javac karim.java

CMD java karim