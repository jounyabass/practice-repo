library(tidyverse)
data <- ggplot2::mpg
data %>% 
  ggplot(aes(x = displ, y = hwy, colour = "green")) +
  geom_smooth() +
  theme_minimal()

