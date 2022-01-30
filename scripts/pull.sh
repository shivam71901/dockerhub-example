#!/bin/bash
rm -rf /home/shivam/Documents/exam_jenkins
mkdir /home/shivam/Documents/exam_jenkins
cd /home/shivam/Documents/exam_jenkins
git clone https://github.com/shivam71901/devops-210940120188.git
cd ./devops-210940120188
javac HelloWorld.java
java HelloWorld

