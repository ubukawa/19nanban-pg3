FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/19-produce-pg3 &&\
  cd 19-produce-pg3 &&\
  npm install &&\
  yarn &&\
  cd ..
