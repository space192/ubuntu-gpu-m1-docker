FROM ubuntu:22.04
RUN apt update && apt upgrade -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:tobhe/asahi -y
RUN apt install libgl1-mesa-dri -y
RUN apt install mesa-utils -y
CMD ["glxgears"]