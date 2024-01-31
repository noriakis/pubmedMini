# pubmedMini

Storing subset of PMC abstract and title text for gene query.

## Description

This package stores PMC abstract and title text for the gene symbol query.
The package used `tidypmc` for fetching the data. This package includes the only CC0 license articles by searching the PMC database described [here](https://www.ncbi.nlm.nih.gov/pmc/tools/openftlist/). The package is primarily intended to ease recursive downloading when performing text mining.

## Installation

```r
devtools::install_github("noriakis/pubmedMini")
```

## Load the data

```r
library(pubmedMini)
pmc_data <- loadpubmedMini()
```
