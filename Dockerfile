FROM continuumio/miniconda

ARG DEBIAN_FRONTEND=noninteractive

RUN conda install -y \
        jupyter \
        matplotlib \
        notebook \
        numpy \
        python-levenshtein \
        scipy \
        seaborn \
        tensorflow \
    && conda clean -ya

WORKDIR /eprna
COPY ./ /eprna
