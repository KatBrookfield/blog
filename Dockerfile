FROM klakegg/hugo
LABEL MAINTAINER=kat@advecti.co.uk
RUN git clone https://github.com/KatBrookfield/blog.git .
RUN hugo server
EXPOSE 80