#' @importFrom tibble tibble
NULL

#' Patient Health Questionnaire–9 (PHQ-9; Kroenke, Spitzer, & Williams, 2001)
#' @format `phq9`: a data frame with 9 rows each representing one item and the following columns:
#' \itemize{
#'   \item `item_number`: Number of item
#'   \item `measure`: Abbreviation of measure
#'   \item `item_label_short`: Long form of item label
#'   \item `item_label_long`: Sort form of item label
#'   \item `item_value_labels`: List of labels for each item
#' }
#' @details
#'
#' Cronbach's Alpha (Internal Consistency): Study 1: .86; Study 2: .89 (Kroenk, Spitzer, & Williams, 2001)
#'
#' Test-restest Reliability (48 hours, n=580): .84 (Kroenk, Spitzer, & Williams, 2001)
#'
#' Reliable Change Index: 6 (IAPT Manual, 2020)
#'
#' Labels are scored from 0 to 3 for all items.
#'
#'\tabular{ll}{
#'  Total Score \tab Depression Severity\cr
#'   1-4 \tab Minimal depression \cr
#'  5-9 \tab Mild depression \cr
#'  10-14 \tab Moderate depression \cr
#'  15-19 \tab Moderately severe depression \cr
#'  20-27 \tab Severe depression
#'}
#' @references Kroenke, K., Spitzer, R. L., & Williams, J. B. W. (2001). The PHQ-9: Validity of a brief depression severity measure. Journal of General Internal Medicine, 16, 606–613. \url{https://doi.org/10.1046/j.1525-1497.2001.016009606.x}
#'
#' The Improving Access to Psychological Therapies Manual (March 2020). Version number: 4 \url{https://www.england.nhs.uk/publication/the-improving-access-to-psychological-therapies-manual/}
"phq9"

#' Generalized Anxiety Disorder 7-item scale (GAD-7; Spitzer, Kroenke, Williams, & Löwe, 2006)
#' @format `gad7`: a data frame with 7 rows each representing one item and the following columns:
#' \itemize{
#'   \item `item_number`: Number of item
#'   \item `measure`: Abbreviation of measure
#'   \item `item_label_short`: Long form of item label
#'   \item `item_label_long`: Sort form of item label
#'   \item `item_value_labels`: List of labels for each item
#' }
#' @details
#'
#' Cronbach's Alpha (Internal Consistency): .92 (Spitzer, Kroenke, Williams, & Löwe, 2006)
#'
#' Test-restest Reliability (1 week, n=236): .83 (Spitzer, Kroenke, Williams, & Löwe, 2006)
#'
#' Reliable Change Index: 4 (IAPT Manual, 2020)
#'
#' Labels are scored from 0 to 3 for all items.
#'
#'\tabular{ll}{
#'  Total Score \tab Anxiety Severity\cr
#'   1-4 \tab Minimal anxiety \cr
#'   5-9 \tab Mild anxiety \cr
#'   10-14 \tab Moderate anxiety \cr
#'   15-27 \tab Severe anxiety
#'}
#' @references Spitzer, R. L., Kroenke, K., Williams, J. B. W., & Löwe, B. (2006). A brief measure for assessing generalized anxiety disorder: The GAD-7. Archives of Internal Medicine, 166, 1092–1097. \url{https://doi.org/10.1001/archinte.166.10.1092}
#'
#' The Improving Access to Psychological Therapies Manual (March 2020). Version number: 4 \url{https://www.england.nhs.uk/publication/the-improving-access-to-psychological-therapies-manual/}

"gad7"
