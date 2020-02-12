#!/bin/bash
# This will install all the requirements for libreoffice including the java-jre
# For Ubuntu

   
   
   sudo apt-get check
   sudo apt-get update
   sudo apt-get install -y libreoffice-core --no-install-recommends
   sudo apt-get install -y libreoffice-java-common
   sudo apt-get install -y openjdk-11-jre-headless
   sudo apt-get install -y libreoffice-writer

   java -version
