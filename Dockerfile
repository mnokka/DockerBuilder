FROM gcc:7.3.0
RUN git clone https://github.com/mnokka/HelloWorld
RUN ls
WORKDIR HelloWorld/src
RUN gcc -o hello CHelloWorld.c
RUN ls 
CMD ["./hello"]