FROM continuumio/miniconda3
COPY eprna.yml .
RUN conda install -c conda-forge mamba
RUN mamba env create -f eprna.yml
RUN mamba clean --all -y

ARG conda_env=eprna
ENV PATH /opt/conda/envs/$conda_env/bin:$PATH
ENV CONDA_DEFAULT_ENV $conda_env

WORKDIR /eprna
COPY ./ /eprna
