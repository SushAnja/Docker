FROM ubuntu
RUN echo "Sushil Tenhnical Class" > /tmp/testfiles
ENV myname="AnjaliSingh"
COPY testfile1 /sushil
ADD test.tar.gz /sushil



