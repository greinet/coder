FROM codercom/code-server:latest

RUN sudo apt-get update -qq

RUN sudo apt-get install nmp -y
