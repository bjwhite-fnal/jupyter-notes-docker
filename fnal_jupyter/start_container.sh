#!/bin/bash

docker run \
    -p 127.0.0.1:8888:8888 \
    -v ${PWD}/fnal_notebooks:/home/jovyan/work \
    -d \
    --name fnal-notes \
    fnal-notebooks
