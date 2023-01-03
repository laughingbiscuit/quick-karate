FROM ptrthomas/karate-chrome

ADD ./helpers/bootstrap /karate
WORKDIR /karate

ADD ./helpers/FeaturesTest.java /tmp/FeaturesTest.java
ADD ./helpers/run.sh /tmp/run.sh
