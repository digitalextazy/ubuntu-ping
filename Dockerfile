FROM digitalextazy/ubuntuping

MAINTAINER tom.k <t.k@f.ua>

ONBUILD RUN service nginx start

ONBUILD COPY index.html /var/www/html

