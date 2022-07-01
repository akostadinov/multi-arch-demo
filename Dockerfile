FROM ubuntu:20.04
RUN uname -a && echo && env
CMD echo "Hello World from a container running on $(uname -m);"
