# Intrinsic Water Permeation Barriers in Nanoporous Graphene via Systematic Pore-Edge Modification

This repository contains the DFT and CI-NEB input/output files and working data used for the manuscript:

**Tuning Intrinsic Water Permeation Barriers in Nanoporous Graphene via Systematic Pore-Edge Modification: A First-Principles Study**

## Repository structure

### `1. Structure Relaxation - Formation Energy`
This folder contains the DFT calculation files for the nanoporous graphene (NPG) structures used in the study.

It includes:

- bare nanoporous graphene
- fully functionalized pore-edge structures
- mixed pore-edge terminations
- all symmetry-distinct configurations considered for each composition

These files were used for:

- structural relaxation
- total energy calculations
- formation energy analysis
- configurational probability analysis

The folder contains both calculation inputs and outputs.

### 2. `2. CI-NEB`
This folder contains the CI-NEB calculation files for water permeation through selected pore-edge configurations.

It includes:

- all selected configurations analyzed in the manuscript
- configurations with degenerate or near-degenerate probabilities
- input and output files for the minimum energy path calculations

These files were used to obtain:

- transition-state structures
- permeation energy profiles
- water permeation barriers

### 3. `DFT Data.xlsx`
This Excel file is the main working/analysis file used to organize and process the calculated results.

It contains summary data and analysis used in the manuscript, including:

- formation energies
- configurational probabilities
- CI-NEB energy barriers
- supporting calculations used to prepare tables and figures

## Scope of the data

The repository provides the computational files and processed data associated with:

- pure pore-edge terminations
- mixed H-F terminations
- mixed H-N terminations
- mixed F-N terminations
- symmetry-distinct edge configurations
- selected thermally relevant configurations
- CI-NEB calculations for single-water permeation

## Notes

- Folder names and file organization follow the workflow used in this study.
- The structure relaxation folder corresponds to the formation-energy and configuration analysis.
- The CI-NEB folder corresponds to the permeation barrier calculations for the selected configurations.
- The Excel file was used as a summary and analysis worksheet for the final reported values.

## Methods overview

All calculations were performed using density functional theory (DFT) and climbing-image nudged elastic band (CI-NEB) methods as described in the manuscript.

The data in this repository support the analysis of:

- thermodynamic stability of pore-edge configurations
- configurational probabilities at room temperature
- intrinsic water permeation barriers through functionalized nanoporous graphene

## Corresponding manuscript

If you use or refer to this repository, please cite the associated manuscript.

## Contact

For questions regarding the data or calculations, please contact the corresponding author of the manuscript.
