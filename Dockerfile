#getting base image
# for empty image use "FROM SCRATCH"
FROM ubuntu:latest

RUN apt-get update

# CMD is the command that will be executed when the container is run
CMD ["echo", "Hello!\nContainer started"]  