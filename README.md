# UIUCDLH_project
This is for the project submission of UIUC 2024 Spring CS598 DLH \
Team 23 \
haixu2@illinois.edu\
kex7@illinois.edu\
sw67@illinois.edu

Github repo: https://github.com/KeXu1739/UIUCDLH_project

Due to data DUA and size of the processed file, we will not include the processed data file here, but provide a guide on how to use data cleaning pipeline.

# Environment
Use env.yaml under root in conda to create the virtual environment.
Command: conda env create -f env.yaml
Virtual environment name is "tensorflow" as shown in the file.

# Data Processing
The raw data is MIMIC-III v1.4,whose access may apply through: https://mimic.physionet.org/gettingstarted/access/. Once you get the raw .csv files, save them under ./mimic_database. Use ./process_mimic.py inside this repo, which we have made modification to make it runnable.
Processed data are saved under ./mimic_database/mapped_elements.

# Model Training /Testing
Run ./rnn_mimic.py under this repo, again, necessary modification has been done to allow it to run locally. The script will train the large model for all 3 predictors, as well as using reduced size inputs to train several smaller models.
The trained model objects will be saved under: ./saved_models.

# Sample results
The provided Draft.ipynb file will load one of the trained model together with data, to generate plots used by the original paper. Please refer to the .pdf file in this repo for the analysis and results.

# 
The other notebook file will be used later for further analysis regarding hyperparameters and ablation study.
