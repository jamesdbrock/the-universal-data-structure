# About

This repository is a joke, but it’s a Trumpy joke, in that it’s not actually
funny, rather it’s an insult thinly veiled by “just kidding.”

# Run

## Launch on Binder

(Takes a minute to start up)

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jamesdbrock/the-universal-data-structure/main?urlpath=lab/tree/StringyMap.ipynb)

## Run with Docker

    git clone https://github.com/jamesdbrock/the-universal-data-structure.git
    cd the-universal-data-structure
    docker build -t universal-data-structure .
    docker run --rm -p 8888:8888 --name universal-data-structure universal-data-structure:latest jupyter lab --LabApp.token=''

## Run with Podman

    git clone https://github.com/jamesdbrock/the-universal-data-structure.git
    cd the-universal-data-structure
    podman build -t universal-data-structure .
    podman run --rm -p 8888:8888 --name universal-data-structure universal-data-structure:latest jupyter lab --LabApp.token=''

