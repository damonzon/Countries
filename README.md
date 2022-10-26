# Countries

The goal of Countries is to see which countries I have lived in.

## Tutorial Slides

## https://popovs.github.io/r-pkg-slides/#45

## Installation

You can install the Github version of Countries like this:

``` r
## HOW CAN PEOPLE INSTALL YOUR DEV PACKAGE FROM GITHUB?
devtools::install_github("damonzon/Countries",force = TRUE)
```

You can install the tar.gz version of Countries like this:

``` r
install.packages("Countries_0.1.0.tar.gz",
       repos = NULL, type="source")
library(Countries)
```

## Example

This is a basic example which shows you how to verify that I have lived in a certain country:

``` r
library(Countries)
## country("Sierra Leone")
```
