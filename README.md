# epRNA: Euclidean parametrization of RNA #

### Dependencies ###

* Python 3
* TensorFlow 2
* Seaborn
* NumPy
* SciPy
* Matplotlib
* Jupyter and Jupyter Notebook

### Running epRNA locally ###
Clone this repository (download it somewhere). Install [miniconda](https://docs.conda.io/en/latest/miniconda.html). Run the following commands.

`conda create -n eprna tensorflow seaborn numpy scipy matplotlib jupyter notebook -y`

`conda activate eprna`

`jupyter notebook`

The first command is only necessary during the first run.

### Running epRNA from a Docker container ###
Run 

`docker pull cms6712/eprna`


`docker run --rm --workdir /eprna \  
  -it -p 8888:8888 \
  cms6712/eprna jupyter notebook --allow-root --ip 0.0.0.0`

### What is this repository for? ###

The Jupyter notebook `epRNA tutorial-v1.ipynb` provides a guide to reproducing figures from our manuscript, 
as well as a production-ready script for predicting a coarse-grained RNA model from solely the nucleotide sequence.

### Contact ###

* [Dokholyan lab](https://dokhlab.med.psu.edu/)
* [Nikolay Dokholyan](mailto:dokh@psu.edu)
* [Congzhou M Sha](mailto:cms6712@psu.edu)