# Manchester Accelerator Physics - Baseline Docker Image

This repository contains a single file (apart from this README) which is the Dockerfile used to build our baseline docker image, found [here](https://hub.docker.com/r/manacc/baseline/)

The image is based on Alpine linux, but pulls in some packages used to build other stuff in the images. The packages pulled in are:

(Version 1.0)
- cmake 3.3.2
- gcc 5.3.0
- g++ 5.3.0
- gfortran 5.3.0
- bash

(Version 1.1)
- make

## Images that use this baseline
- [geant4]()
