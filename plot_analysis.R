library(tidyverse)
data <- ggplot2::mpg
data %>% 
  ggplot(aes(x = displ, y = hwy)) +
  geom_point() +
  theme_minimal()