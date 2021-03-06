##Character Data
n_items <- 30
item_time <- 25
consent_time <- 120
new_survey_time <- (n_items*item_time) + consent_time
new_survey_time

##Logical Data Pt.1
assigned_gender <- "female"
identified_gender <- "non-binary"
transgender <- assigned_gender != identified_gender

##Logical Data Pt 2.
# True
status <- "married" 
has_spouse <- (status == "married") | (status == "de facto")

# False
status <- "widowed" 
has_spouse <- (status == "married") | (status == "de facto")