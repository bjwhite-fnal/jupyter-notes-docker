# Run a Jupyter notebook on localhost

FROM jupyter/minimal-notebook 

USER root
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install gcc build-essential libgeos-dev libproj-dev proj-bin

USER jovyan
RUN pip3 install --upgrade pip setuptools wheel && pip3 install cython pyproj matplotlib scipy scikit-learn seaborn pandas xarray shapely pyshp cartopy statsmodels sklearn && \
	conda install -y basemap netcdf4
