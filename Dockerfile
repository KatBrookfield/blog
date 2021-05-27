FROM ubuntu
LABEL MAINTAINER=kat@advecti.co.uk
RUN apt-get -y update
RUN apt-get -y install git hugo
RUN git clone https://github.com/KatBrookfield/blog.git ./blog
EXPOSE 80
CMD cd /blog && hugo version