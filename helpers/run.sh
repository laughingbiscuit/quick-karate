#!/bin/sh
set -e
 
cp /tmp/FeaturesTest.java /karate/src/test/java/features/FeaturesTest.java
DISPLAY=":1" mvn test -q -Dkarate.config.dir=/karate/src/test/java/features/
