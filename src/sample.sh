#!/bin/bash
cd /var/lib/jenkins/workspace/gitlab-integration-test/src/
pwd
javac hello.java
echo "Main-Class: Sample" > manifest.mf
jar -cvfm hello.jar manifest.mf *.class
java -jar hello.jar
