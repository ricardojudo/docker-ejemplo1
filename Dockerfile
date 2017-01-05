FROM alpine:3.3

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN ls -la


CMD sh innbit.sh "Hola"