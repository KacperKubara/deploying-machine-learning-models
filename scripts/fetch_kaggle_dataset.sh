#!/usr/bin/env bash

kaggle competitions download -c house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/
ls packages/regression_model/regression_model/datasets/
unzip  packages/regression_model/regression_model/datasets/house-prices-advanced-regression-techniques.zip
mv packages/regression_model/regression_model/datasets/house-prices-advanced-regression-technique/* packages/regression_model/regression_model/datasets/