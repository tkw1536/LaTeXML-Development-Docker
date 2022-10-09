# This contains a development Dockerfile for LaTeXML.
FROM ubuntu
RUN apt-get -y update && apt-get -y install \
        cpanminus \
        imagemagick \
        libarchive-zip-perl \
        libfile-which-perl \
        libimage-magick-perl \
        libimage-size-perl \
        libio-string-perl \
        libjson-xs-perl \
        libparse-recdescent-perl \
        libtext-unidecode-perl \
        liburi-perl \
        libuuid-tiny-perl \
        libwww-perl \
        libxml-libxml-perl \
        libxml-libxslt-perl \
        libxml2 \
        libxslt1.1 \
        texlive-latex-base && \
    cpanm Pod::Parser
WORKDIR /data/