
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CRXO

<!-- badges: start -->

[![R-CMD-check](https://github.com/lan-k/CRXO/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lan-k/CRXO/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/lan-k/CRXO/branch/main/graph/badge.svg)](https://app.codecov.io/gh/lan-k/CRXO?branch=main)
<!-- badges: end -->

The goal of CRXO is to provide functions for Cluster randomised
crossover trials.

## Installation

You can install the development version of CRXO like so:

``` r
remotes::install_github("lan-k/CRXO")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(CRXO)
## sample size for fixed number of clusters

CRXO_samp(0.01,0.005,10,5000)
#> [1] 520
```
