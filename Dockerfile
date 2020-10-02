# Dockerfile for mybinder.org
#
# Test this Dockerfile:
#
#     docker build -t universal-data-structure .
#     docker run --rm -p 8888:8888 --name universal-data-structure universal-data-structure:latest jupyter lab --LabApp.token=''
#
#     podman build -t universal-data-structure .
#     podman run --rm -p 8888:8888 --name universal-data-structure universal-data-structure:latest jupyter lab --LabApp.token=''
#

FROM crosscompass/ihaskell-notebook:290122cc67bb

USER root

COPY ./StringyMap.ipynb /home/$NB_USER/work/
RUN fix-permissions /home/$NB_USER/work

USER $NB_UID

ENV JUPYTER_ENABLE_LAB=yes
