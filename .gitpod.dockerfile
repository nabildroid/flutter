FROM gitpod/workspace-full

USER root

RUN sudo apt update && \
    sudo apt-get update && \
    sudo apt-get install openjdk-8-jdk && \
    sudo update-alternatives --config javac &&\
    sudo update-alternatives --config java && \\
    sudo apt-get clean &&  \
    sudo rm -rf /var/lib/apt/lists/* && \
    sudo rm -rf /var/cache/apt/* && \
