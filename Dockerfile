FROM ubuntu:focal
RUN RUN apt-get update && apt-get -y install git wget mc aptitude nano sudo curl software-properties-common build-essential apt-utils && apt-get clean && rm -rf /var/lib/apt/lists/*