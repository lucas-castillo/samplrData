
<!-- README.md is generated from README.Rmd. Please edit that file -->

# samplrData

<!-- badges: start -->

[![R-CMD-check](https://github.com/lucas-castillo/samplrData/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lucas-castillo/samplrData/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of samplrData is to provide datasets collected by the [SAMPLING
project](https://sampling.warwick.ac.uk/).

## Installation

You can install the development version of samplrData from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("lucas-castillo/samplrData")
```

## Licenses

Unless otherwise stated, data are distributed under a [CC BY
4.0](https://creativecommons.org/licenses/by/4.0/) license. This means
that attribution to the authors of the originating papers is needed.
Dataset documentations include who to attribute under the “References”
section.

## Example

Loading the package allows you to import the datasets:

``` r
library(samplrData)
knitr::kable(head(sundh2023.meanvariance.e3))
```

|  ID | block | trial | query                                                                                                                                 | querydetail              | querytype | estimate | starttime | endtime |        RT |
|----:|------:|------:|:--------------------------------------------------------------------------------------------------------------------------------------|:-------------------------|:----------|---------:|----------:|--------:|----------:|
| 101 |     1 |     1 | If the weather in England is mild on a random daywhat is the probability that the weather will also be not foggy on the same day?     | not foggy given mild     | notAgB    |       90 |   1188820 | 1188860 | 39.329710 |
| 101 |     1 |     2 | If the weather in England is not thundery on a random daywhat is the probability that the weather will also be humid on the same day? | humid given not thundery | BgnotA    |       50 |   1188860 | 1188878 | 18.635095 |
| 101 |     1 |     3 | What is the probability that the weather will be snowy or not stormy on a random day in England?                                      | snowy or not stormy      | AornotB   |       90 |   1188879 | 1188925 | 46.462790 |
| 101 |     1 |     4 | If the weather in England is not humid on a random daywhat is the probability that the weather will also be thundery on the same day? | thundery given not humid | AgnotB    |        5 |   1188925 | 1188956 | 30.659539 |
| 101 |     1 |     5 | What is the probability that the weather will be not humid on a random day in England?                                                | not humid                | notB      |       80 |   1188956 | 1188963 |  6.641129 |
| 101 |     1 |     6 | What is the probability that the weather will be stormy on a random day in England?                                                   | stormy                   | B         |       20 |   1188963 | 1188971 |  8.111630 |

Please read descriptions of the datasets in the reference section.
