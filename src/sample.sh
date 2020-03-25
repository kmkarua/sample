#!/bin/bash
cd /var/lib/jenkins/workspace/gitlab-integration-test/src/
pwd
echo "Main-Class: Sample" >> /var/lib/jenkins/workspace/gitlab-integration-test/src/manifest.mf
javac hello.java
jar -cvfm hello.jar /var/lib/jenkins/workspace/gitlab-integration-test/src/manifest.mf /var/lib/jenkins/workspace/gitlab-integration-test/src/*.class
java -jar hello.jar
