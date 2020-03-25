#!/bin/bash
cd /var/lib/jenkins/workspace/gitlab-integration-test/src/
echo "Main-Class: Sample" >> /var/lib/jenkins/workspace/gitlab-integration-test/src/manifest.mf
jar -cvfm Sample.jar manifest.mf *.class
java -jar Sample.jar
