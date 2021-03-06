% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{phq9}
\alias{phq9}
\title{Patient Health Questionnaire–9 (PHQ-9; Kroenke, Spitzer, & Williams, 2001)}
\format{
\code{phq9}: a data frame with 9 rows each representing one item and the following columns:
\itemize{
\item \code{item_number}: Number of item
\item \code{measure}: Abbreviation of measure
\item \code{item_label_short}: Long form of item label
\item \code{item_label_long}: Sort form of item label
\item \code{item_value_labels}: List of labels for each item
}
}
\usage{
phq9
}
\description{
Patient Health Questionnaire–9 (PHQ-9; Kroenke, Spitzer, & Williams, 2001)
}
\details{
Cronbach's Alpha (Internal Consistency): Study 1: .86; Study 2: .89 (Kroenk, Spitzer, & Williams, 2001)

Test-restest Reliability (48 hours, n=580): .84 (Kroenk, Spitzer, & Williams, 2001)

Reliable Change Index: 6 (IAPT Manual, 2020)

Labels are scored from 0 to 3 for all items.

\tabular{ll}{
Total Score \tab Depression Severity\cr
1-4 \tab Minimal depression \cr
5-9 \tab Mild depression \cr
10-14 \tab Moderate depression \cr
15-19 \tab Moderately severe depression \cr
20-27 \tab Severe depression
}
}
\references{
Kroenke, K., Spitzer, R. L., & Williams, J. B. W. (2001). The PHQ-9: Validity of a brief depression severity measure. Journal of General Internal Medicine, 16, 606–613. \url{https://doi.org/10.1046/j.1525-1497.2001.016009606.x}

The Improving Access to Psychological Therapies Manual (March 2020). Version number: 4 \url{https://www.england.nhs.uk/publication/the-improving-access-to-psychological-therapies-manual/}
}
\keyword{datasets}
