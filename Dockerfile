FROM mysql:5.7

RUN apt-get update -y && apt-get upgrade -y && apt-get install -y nodejs

ENV MYSQL_ROOT_PASSWORD="ciaomare"

EXPOSE 3000
COPY . /home

CMD ["/bin/bash"]