# Orchest + Coiled: spawn cluster and run XGBoost

[![Open in Orchest](https://github.com/orchest/orchest-examples/raw/main/imgs/open_in_orchest.svg)](https://cloud.orchest.io/?import_url=https://github.com/ricklamers/orchest-coiled-cluster-xgboost/)

Spin up a Coiled cluster and run an xgboost train loop on it.

Separate Coiled cluster creation step to make it re-usable.

#### Environment variables
Set `DASK_COILED__TOKEN` for auth.

![Pipeline visualization](https://pviz.orchest.io/?pipeline=https://github.com/ricklamers/orchest-coiled-cluster-xgboost/blob/master/main.orchest)
