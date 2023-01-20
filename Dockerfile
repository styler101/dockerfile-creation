FROM ubuntu:18.04
LABEL key="lucas@mail.com"
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y vim
RUN apt-get install -y golang
CMD ["echo", "Testando a imagem do ubuntu"]