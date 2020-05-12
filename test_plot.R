library(ggplot2)

ggplot(data = mtcars, aes(x=hp, y=mpg)) +
  geom_point()

ggsave(filename = "mtcars.pdf", path = paste0(getwd(),"/reports"))
