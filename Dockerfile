FROM ubuntu

RUN apt-get update && apt-get install -y build-essential gcc wget git
RUN git clone https://github.com/mnokka/HelloWorld
RUN ls

RUN gcc HelloWorld/src/CHelloWorld.c
RUN ls HelloWorld/src
RUN HelloWorld/src/a.out