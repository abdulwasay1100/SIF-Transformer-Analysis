# Transformer-Based Analysis of SIF Under Drought Conditions

This repository contains the code, preprocessed data files and builds a quarto book of the project 'Transformer-Based Analysis of SIF Under Drought Conditions'. The book is built using [Quarto](https://quarto.org/).

## Instructions:

Download the CI/CD Pipeline artifact to open the latest documentation book of this analysis. (Alternatively: Download the transformer_preprocessing_training.html from the GitLab repository.)

The docker image used by the CI/CD pipeline was built with the Dockerfile in this repository.

## Research Objective:

Drought is a major stressor on ecosystems, particularly for vegetation. Solar-Induced Fluorescence (SIF) serves as a measure of plant photosynthetic activity and thus as an indicator of plant stress. Traditional methods for quantifying drought impact face challenges due to their limited spatial and temporal resolution.

Our analysis investigates how drought-related variables—air temperature, precipitation, radiation, surface moisture, evaporation, and transpiration—influence SIF and thus reflect the photosynthetic activity and stress response of vegetation. We employ a transformer encoder-only architecture to analyze the relationships between SIF and the drought-related input variables, surpassing the limitations of conventional drought indices.

The transformer’s ability to incorporate multiple input variables enables a comprehensive analysis of ecosystem responses to diverse extreme events. Additionally, SIF can be measured from satellites, providing extensive spatial and temporal coverage for monitoring vegetation health.

## Usage

The script is divided into different sections.

- The first notebook is transformer_preprocessing.ipynb and contains all preprocessing and data retrieval steps.
- The second notebook is transformer_training.ipynb and contains all code for training and using the model.
- The third notebook is transformer_conclusion.ipynb and contains the conclusion of our analysis.


## Contributions
The authors of this analysis are open to contributions of third parties. 
Contact via e-mail: anna_luise.von_blohn@studserv.uni-leipzig.de , m.khalid@studserv.uni-leipzig.de

## Authors
Anna Luise von Blohn

Muhammed Abdul Wasay Khalid

## License
Transformer-Based Analysis of SIF Under Drought Conditions © 2024 by Anna Luise von Blohn
and Muhammed Abdul Wasay Khalid is licensed under Creative Commons Attribution 4.0 International.
