[![CRAN status](https://www.r-pkg.org/badges/version/mlr3verse)](https://cran.r-project.org/package=mlr3verse)
[![Travis build status](https://travis-ci.org/mlr3verse/mlr3verse.svg?branch=master)](https://travis-ci.org/mlr-org/mlr3verse)

## Overview

The mlr3verse is a set of packages that work in harmony because they
share common data representations and API design. The **mlr3verse**
package is designed to make it easy to install and load core packages
from the **mlr3verse** in a single command.

## Installation

``` r
remotes::install_github("mlr-org/mlr3verse")
```

## Usage

`library(mlr3verse)` will load the core mlr3verse packages:

  - [mlr3](https://mlr3.mlr-org.com/): The core package.
  - [mlr3learners](https://paradox.mlr-org.com/): Parameter specifications.
  - [mlr3learners](https://mlr3learners.mlr-org.com/): The core learners.
  - [mlr3tuning](https://mlr3tuning.mlr-org.com/): Tuning support.
  - [mlr3featsel](https://mlr3featsel.mlr-org.com/): Feature selection support.
  - [mlr3pipelines](https://mlr3pipelines.mlr-org.com/): Pipeline integration for all packages.
  - [mlr3viz](https://mlr3viz.mlr-org.com/): Plotting support.
  - [mlr3db](https://mlr3db.mlr-org.com/): Database support.
  - [mlr3ordinal](https://mlr3ordinal.mlr-org.com/): Support for ordinal data.
  - [mlr3survival](https://mlr3ordinal.mlr-org.com/): Support for survival data.
  - [mlr3spatiotemporal](https://mlr3.mlr-org.com/): Support for spatio-temporal data.

And you can check that all mlr3verse packages are up-to-date with
`mlr3verse_update()`

## Loading

If you call `library("mlr3verse")` the following core packages will be loaded:

- mlr3
- mlr3pipelines
- mlr3learners
- paradox