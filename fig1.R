library(ggplot2)
pdf(NULL) 

ggplot(mpg, aes(displ, hwy, colour = class)) +
  geom_point()

ggsave(filename = "fig1.pdf", width = 4, height = 4)