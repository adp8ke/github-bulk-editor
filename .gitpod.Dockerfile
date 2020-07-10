FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

# Install custom tools, runtime, etc.
RUN apt-get install python3-gi python3-gi-cairo gir1.2-gtk-3.0

