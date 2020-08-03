# The base image
FROM ubuntu:latest

# More instructions here that install software and copy files into the image.
COPY /myapp/file.txt /uploads/file.txt

# The command executed when running a Docker container based on this image.
CMD echo Starting Docker Container