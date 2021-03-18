#!/bin/bash

docker run \
    -p 127.0.0.1:8888:8888 \
    -v ${PWD}/uiuc_notebooks:/home/jovyan/work \
    -d \
    --name uiuc-notes \
    uiuc-notebooks
