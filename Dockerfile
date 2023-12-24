FROM ubuntu
WORKDIR /app
RUN echo "Hello World" > display.txt
CMD cat display.txt
