FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

# Install custom tools, runtime, etc.
# RUN brew update
# RUN brew install pygobject3
# RUN brew install gtk+3

RUN sudo apt-get update -y
RUN sudo apt-get install -y gir1.2-gtk-3.0