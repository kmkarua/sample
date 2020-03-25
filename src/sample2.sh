#!/bin/bash
cd /root/work/kmatsuno/sample/src/
pwd
echo "Main-Class: Sample" >> manifest.mf
javac hello.java
jar -cvfm hello.jar manifest.mf *.class
java -jar hello.jar
