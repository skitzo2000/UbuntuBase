FROM ubuntu:focal
apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install git wget mc aptitude nano sudo curl software-properties-common build-essential apt-utils && apt-get clean && rm -rf /var/lib/apt/lists/*