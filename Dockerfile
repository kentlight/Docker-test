
FROM ubuntu
RUN apt-get update 
RUN apt-get upgrade -y
RUN apt install apache2 -y
RUN apt install tree -y
COPY /eze.txt /home/
CMD ["echo", "Apache2 is ready"]
