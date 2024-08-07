FROM continuumio/miniconda3
RUN apt update && apt install tshark -y
RUN conda create -n python39 python=3.9 -y