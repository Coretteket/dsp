data <- read.csv("group_8_automotive_data.csv")
summary(data)
head(data)
print(data[where(data$product_category != "automotive")])