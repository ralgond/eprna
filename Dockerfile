FROM continuumio/miniconda

WORKDIR /eprna

RUN conda create -n eprna -y \
  -c conda-forge \
  jupyter notebook numpy scipy matplotlib tensorflow python-Levenshtein seaborn

# The code to run when container is started:
COPY ./* .
