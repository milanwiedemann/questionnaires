library(tidyverse)

## PHQ-9 ----

# Not at all
# Several days
# More than half the days
# Nearly every day

phq9 <- tibble(
  item_number = c(1:9),
  measure = "PHQ-9",
  item_label_short = c(
    "Little interest or pleasure",
    "Feeling down, depressed, or hopeless",
    "Sleep problems",
    "Tired or little energy",
    "Poor appetite or overeating",
    "Feeling bad about yourself",
    "Trouble concentrating",
    "Moving or speaking so slowly or being so fidgety or restless",
    "Suicidality"
  ),
  item_label_long = c(
    "Little interest or pleasure in doing things",
    "Feeling down, depressed, or hopeless",
    "Trouble falling or staying asleep, or sleeping too much",
    "Feeling tired or having little energy",
    "Poor appetite or overeating",
    "Feeling bad about yourself — or that you are a failure or have let yourself or your family down",
    "Trouble concentrating on things, such as reading the newspaper or watching television",
    "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual",
    "Thoughts that you would be better off dead or of hurting yourself in some way"
  )
)



write_csv(phq9, "data-raw/phq9.csv")
usethis::use_data(phq9, overwrite = TRUE)


## GAD-7 ----

# Not at all
# Several days
# More than half the days
# Nearly every day

gad7 <- tibble(
  item_number = c(1:7),
  measure = "GAD-7",
  item_label_short = c(
    "Feeling nervous, anxious",
    "Not able to control worrying",
    "Worrying about different things",
    "Trouble relaxing",
    "Being so restless",
    "Easily annoyed or irritable",
    "Feeling afraid"
  ),
  item_label_long = c(
    "Feeling nervous, anxious or on edge",
    "Not being able to stop or control worrying",
    "Worrying too much about different things",
    "Trouble relaxing",
    "Being so restless that it is hard to sit still",
    "Becoming easily annoyed or irritable",
    "Feeling afraid as if something awful might happen"
  )
)




write_csv(gad7, "data-raw/gad7.csv")
usethis::use_data(gad7, overwrite = TRUE)


