FROM ubuntu:20.04
Run uname -a
CMD echo "Hello World from a container running on $(uname -m);"
