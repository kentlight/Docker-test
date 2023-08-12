
FROM ubuntu
RUN apt-get update 
RUN apt-get upgrade -y
RUN apt install apache2 -y
CMD ["echo", "Apache2 is ready"]
