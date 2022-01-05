#!/bin/bash

# Install any dependencies you have in this shell script.
pip install dask==2021.11.2 distributed==2021.11.2 coiled "cloudpickle>=1.5.0" fsspec==2021.11.1 aiobotocore~=2.0.1 "botocore<1.22.9" "boto3==1.19.1" dask_xgboost --upgrade
pip install distributed==2021.11.2 dask_ml --ignore-installed