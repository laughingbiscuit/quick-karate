FROM ptrthomas/karate-chrome

ADD ./helpers/bootstrap /karate
WORKDIR /karate

ADD ./helpers/FeaturesTest.java /karate/src/test/java/features/FeaturesTest.java


