library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot2(aes(x = bill_depth-mm)) +
  geom_histogram()

view(penguins)

Hi there!
Kia ora
Does this still work?
