FROM debian

WORKDIR /usr/src/app/gcc
ADD gcc-4.9.3.tar.gz /usr/src/app
RUN ./configure && make && install

WORKDIR /usr/src/app/php-5.6.40
ADD php-5.6.40.tar.gz /usr/src/app
RUN ./configure && make && install

CMD ["/bin/sh"]
