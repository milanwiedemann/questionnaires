library(tidyverse)

# @ Depression Measures ----
## Patient Health Questionnaire 9-item scale (PHQ-9) ----

phq9 <- tibble(
  item_number = c(1:9),
  measure_short = "PHQ-9",
  measure_long = "Patient Health Questionnaire 9-item scale",
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
  ),
  item_value_label = list(
    c("Not at all",
      "Several days",
      "More than half the days",
      "Nearly every day"
    )
  )
)


phq9_unnest <- phq9 %>%
  unnest(item_value_label) %>%
  mutate(item_value_label = as.character(item_value_label),
         item_value = rep(0:3, 9)) %>%
  select(
    item_number,
    measure_short,
    measure_long,
    item_label_short,
    item_label_long,
    item_value,
    item_value_label
  )

write_csv(phq9_unnest, "data-raw/phq9_unnest.csv")
usethis::use_data(phq9, overwrite = TRUE)


# @ Anxiety Measures ----

# Generalized Anxiety Disorder 7-item scale (GAD-7) ----

gad7 <- tibble(
  item_number = c(1:7),
  measure_short = "GAD-7",
  measure_long = "Generalized Anxiety Disorder 7-item scale",
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
  ),
  item_value_label = list(
    c("Not at all",
      "Several days",
      "More than half the days",
      "Nearly every day"
    )
  )
)

gad7_unnest <- gad7 %>%
  unnest(item_value_label) %>%
  mutate(item_value_label = as.character(item_value_label),
         item_value = rep(0:3, 7)) %>%
  select(
    item_number,
    measure_short,
    measure_long,
    item_label_short,
    item_label_long,
    item_value,
    item_value_label
  )

write_csv(gad7_unnest, "data-raw/gad7_unnest.csv")
usethis::use_data(gad7, overwrite = TRUE)

