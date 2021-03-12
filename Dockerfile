FROM digitalextazy/ubuntuping

MAINTAINER tom.k <t.k@f.ua>

ONBUILD CMD [“nginx”, “-g”, “daemon on;”]

ONBUILD COPY index.html /var/www/html

