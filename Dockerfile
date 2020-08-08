# Dockerfile for mybinder.org

FROM jbindinga/java-notebook:latest

USER root
COPY *.ipynb /home/$NB_USER/work/
RUN chown --recursive $NB_UID:users /home/$NB_USER/work

USER $NB_UID

ENV JUPYTER_ENABLE_LAB=yes
