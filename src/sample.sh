#!/bin/bash
cd /root/work/kmatsuno/sample/src/
echo "Main-Class: Sample" >> manifest.mf
jar -cvfm Sample.jar manifest.mf *.class
java -jar Sample.jar
