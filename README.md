# Manchester Accelerator Physics - Baseline Docker Image

This repository contains a single file (apart from this README) which is the Dockerfile used to build our baseline docker image, found [here](https://hub.docker.com/r/manacc/baseline/)

The image is now based on Ubuntu linux (previously Alpine), but pulls in some packages used to build other stuff in the images. The packages pulled in are:

(Version 1.0)
- cmake 3.3.2
- gcc 5.3.0
- g++ 5.3.0
- gfortran 5.3.0
- bash

(Version 1.1)
- make

(Version 1.2)
(Also changed from Alpine to Ubuntu)
- cmake 3.5.1
- make 4.1
- git 2.7.4
- wget 1.17.1
- gcc 4.9
- g++ 4.9
- gfortran 4.9

## Images that use this baseline
- [geant4]()
- [BDSIM]() (Indirectly)
