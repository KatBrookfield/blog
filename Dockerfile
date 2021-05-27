FROM klakegg/hugo
LABEL MAINTAINER=kat@advecti.co.uk
RUN git clone https://github.com/KatBrookfield/blog.git .
EXPOSE 80
CMD hugo server 