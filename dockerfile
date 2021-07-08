FROM ubuntu
RUN mkdir /mycode
COPY test.sh /mycode/test.sh
WORKDIR /mycode
CMD ["bash","test.sh"]
