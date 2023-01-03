#!/bin/sh
set -e
 
cp /tmp/FeaturesTest.java /karate/src/test/java/features/FeaturesTest.java
mvn test -q
