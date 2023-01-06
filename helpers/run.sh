#!/bin/sh
set -e
 
cp /tmp/FeaturesTest.java /karate/src/test/java/features/FeaturesTest.java
DISPLAY=localhost:0.0 mvn test -q
