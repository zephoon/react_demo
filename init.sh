#!/bin/bash

# Install Dask + Dask Databricks
/databricks/python/bin/pip install --upgrade dask[complete] dask-databricks

# Start Dask cluster components
dask databricks run