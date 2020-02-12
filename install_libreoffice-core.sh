#!/bin/bash
# This will install all the requirements for libreoffice including the java-jre
# For Ubuntu

   sudo apt-get check > /home/last.txt
   sudo apt-get update >> /home/last.txt
   sudo apt-get install -y libreoffice-core --no-install-recommends >> /home/last.txt
   sudo apt-get install -y libreoffice-java-common >> /home/last.txt
   sudo apt-get install -y openjdk-11-jre-headless >> /home/last.txt
   sudo apt-get install -y libreoffice-writer >> /home/last.txt

   java -version >> /home/last.txt
