FROM digitalextazy/ubuntuping

MAINTAINER tom.k <t.k@f.ua>

RUN apt-get install -y nginx

ONBUILD COPY . /var/www/html

