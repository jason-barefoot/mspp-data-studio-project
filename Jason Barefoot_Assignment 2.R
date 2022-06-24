library(tidyverse)
library(janitor)

install.packages("dplyr")

read_excel("Downloads/~$foodsecurity_data_file.xlsx")

select('Category', ends_with('Children'))
filter("Food-insecure households-1,000" > 5000)
mutate_each("Food-insecure households-1,000", funs(min_rank))

group_by("Year") 

summarize()

write_csv(Child food security trends, ‘Assignment_two_analysis.xlsx’)
#where “tablename” should be the name of the table you are trying to export, and “filename.csv” is the name of the file you want to save it as.
