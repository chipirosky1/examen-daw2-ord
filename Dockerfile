FROM ubuntu

RUN apt update

RUN apt upgrade -y

RUN apt install net-tools -y

RUN apt install nano -y

COPY index.php /index.php