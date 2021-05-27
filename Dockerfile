FROM klakegg/hugo
LABEL MAINTAINER=kat@advecti.co.uk
RUN apk update
RUN apk add git
RUN git clone https://github.com/KatBrookfield/blog.git .
EXPOSE 80
CMD hugo server 