docker run --rm -it -v $PWD:/build ubuntu:20.04

container# apt-get update && apt-get install build-essentiaap
container# cd /build
container# gcc -o hello -static hello.c