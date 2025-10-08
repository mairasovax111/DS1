
if (!require("ggplot2")) install.packages("ggplot2")
if (!require("dplyr")) install.packages("dplyr")
library(ggplot2)
library(dplyr)

data_file <- "mini_project/Dataset.csv"

avg_price_data <- read.csv(data_file)

avg_price <- avg_price_data %>%
  group_by(brand) %>%
  summarise(price_usd = mean(price_usd, na.rm = TRUE)) %>%
  ungroup()

library(ggplot2)
p <- ggplot(avg_price, aes(x = reorder(brand, -price_usd), y = price_usd)) +
  geom_bar(stat = "identity", fill = "lavender") +
  labs(title = "Average Price per Brand",
       x = "Brand",
       y = "Average Price (USD)") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
print(p)

if(!dir.exists("mini_project/outputs")) dir.create("mini_project/outputs")
ggsave("mini_project/outputs/avg_price_plot.png", plot = p, width = 8, height = 6)

