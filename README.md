# epRNA: Euclidean parametrization of RNA #

### Dependencies ###

* Python 3
* TensorFlow 2
* Seaborn
* NumPy
* SciPy
* Matplotlib
* Jupyter and Jupyter Notebook

### There are two methods of running epRNA ###
1. Use the Docker container.
2. Clone this repository (download it somewhere). Install [miniconda](https://docs.conda.io/en/latest/miniconda.html). Run the following commands.
`conda create -n eprna tensorflow seaborn numpy scipy matplotlib jupyter notebook -y`
`conda activate eprna`
`jupyter notebook`
The first command is only necessary during the first run.
### What is this repository for? ###

The Jupyter notebook `epRNA tutorial-v1.ipynb` provides a guide to reproducing figures from our manuscript, 
as well as a production-ready script for predicting a coarse-grained RNA model from solely the nucleotide sequence.

### Contact ###

* [Dokholyan lab](https://dokhlab.med.psu.edu/)
* [Nikolay Dokholyan](mailto:dokh@psu.edu)
* [Congzhou M Sha](mailto:cms6712@psu.edu)