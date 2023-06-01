FROM continuumio/miniconda3
COPY eprna.yml .
RUN conda env create -f eprna.yml
RUN conda clean --all -y

ARG conda_env=epRNA
ENV PATH=/opt/conda/envs/$conda_env/bin:$PATH
ENV CONDA_DEFAULT_ENV=$conda_env

WORKDIR /eprna
COPY ./ /eprna
