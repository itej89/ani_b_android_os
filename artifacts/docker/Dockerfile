#Download base image ubuntu 16.04
FROM ubuntu:18.04

# Update Ubuntu Software repository
RUN apt-get update -y




# Install python2
RUN apt-get install python -y

# Install pip
RUN apt-get install python-pip -y

# Install mako
RUN pip install mako





# Install other tools
# RUN apt-get install git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev libgl1-mesa-dev libxml2-utils xsltproc unzip  -y
RUN apt-get install git-core gnupg flex bison build-essential zip curl zlib1g-dev libc6-dev-i386 libncurses5 x11proto-core-dev libx11-dev lib32z1-dev libgl1-mesa-dev libxml2-utils xsltproc unzip fontconfig -y

# Install dosfstools
RUN apt-get install dosfstools gettext libgettextpo-dev -y

# Install JDK
RUN apt-get install openjdk-8-jdk -y




# Create app directory
RUN mkdir /app

# cd to working directory
WORKDIR /app
