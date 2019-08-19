## Setup local env:
1. Create conda env `conda env create -f environment.yml`
2. Update env file `conda update --all` then  `conda env export --no-builds > environment.yml`
3. Update env file after installing some packages `conda env update –f environment.yml`

### Enable jupyter lab git extension:
```
$ jupyter labextension install @jupyterlab/git
$ jupyter serverextension enable --py jupyterlab_git
```

### Troubleshooting
* In case the new kernel didn't show up in Jupyter, you can add it manually `python -m ipykernel install --user --name keras`








