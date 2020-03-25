#!/bin/bash
cd /var/lib/jenkins/workspace/gitlab-integration-test/src/
pwd
echo "Main-Class: Sample" >> manifest.mf
javac hello.java
jar -cvfm hello.jar manifest.mf *.class
java -jar hello.jar
