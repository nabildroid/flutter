FROM gitpod/workspace-full

USER root

RUN sudo apt update && \
    sudo apt install -y openjdk-11-jdk && \
    sudo apt-get clean &&  \
    sudo rm -rf /var/lib/apt/lists/* && \
    sudo rm -rf /var/cache/apt/* && \
