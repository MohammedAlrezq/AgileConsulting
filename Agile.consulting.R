

data <- read.csv("RawDataCase-study.csv")

names(data)
head(data)

sum(table(data$user_id))

table(data$user_id)
table(data$project_num)