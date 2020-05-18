
<!-- README.md is generated from README.Rmd. Please edit that file -->

# questionnaires: An R data package full of questionnaires

<!-- badges: start -->

[![Travis build
status](https://travis-ci.com/milanwiedemann/questionnaires.svg?branch=master)](https://travis-ci.com/milanwiedemann/questionnaires)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/milanwiedemann/questionnaires?branch=master&svg=true)](https://ci.appveyor.com/project/milanwiedemann/questionnaires)
<!-- badges: end -->

The goal is to provide a catalogue of questionnaire details (e.g item
labels, response categories, references, and more) to speed up the
reporting of results.

## Installation

You can install the development version from
[GitHub](https://github.com/milanwiedemann/questionnaires) with:

``` r
# install.packages("devtools")
devtools::install_github("milanwiedemann/questionnaires")
```

## Examples

<!-- ### Creating figures -->

### Creating Tables

This is a basic example which shows you how to create a table for the
PHQ-9:

``` r
# Load packages ----
library(questionnaires) # For questionnaire data
library(dplyr) # For data manipulation
library(knitr) # For creating tables

phq9 %>%
    select(item_number, item_label_long) %>% 
    kable(col.names = c("Item", "Description"))
```

| Item | Description                                                                                                                                                              |
| ---: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|    1 | Little interest or pleasure in doing things                                                                                                                              |
|    2 | Feeling down, depressed, or hopeless                                                                                                                                     |
|    3 | Trouble falling or staying asleep, or sleeping too much                                                                                                                  |
|    4 | Feeling tired or having little energy                                                                                                                                    |
|    5 | Poor appetite or overeating                                                                                                                                              |
|    6 | Feeling bad about yourself — or that you are a failure or have let yourself or your family down                                                                          |
|    7 | Trouble concentrating on things, such as reading the newspaper or watching television                                                                                    |
|    8 | Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual |
|    9 | Thoughts that you would be better off dead or of hurting yourself in some way                                                                                            |

### Reference items in text

Writing in RMardown it’s easy to reference item labels in text using the
following:

``` r
Most clients showed most improvement on item 1 of the GAD-7 (*"`r questionnaires::gad7[[1, 4]]`"*)
```

Most clients showed most improvement on item 1 of the GAD-7 (*“Feeling
nervous, anxious or on edge”*)

## How to add more questionnaires

A new questionnaire can be added to this library by creating a dataset
with all information in the
[`create-measures.R`](data-raw/create-measures.R) in the `data-raw`
folder of this repositoty. Details for a new dataset needs to be added
to [`data.R`](data/data.R) file in the data folder of this repositoty.
