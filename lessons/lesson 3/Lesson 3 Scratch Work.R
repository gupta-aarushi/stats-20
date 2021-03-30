install.packages("tidyverse")
yes
install.packages("dplyr")
library(dplyr)
install.packages("tidyverse")
library(tidyverse)
install.packages("fs")
no


install.packages("DT")
library(tidyverse)
library(DT)
datatable(starwars)
is.data.frame(starwars)
is_tibble(starwars)
starwars$hair_color
is.vector(starwars$hair_color)
starwars$hair_color == 'white'
starwars$hair_color[which(starwars$hair_color == "white")]
white <- starwars[which(starwars$hair_color == "white"), ]
datatable(white)
starwars[1:5,]
starwars[1:10, c(1,4,8)]
starwars[-(1:80),]
starwars[-(1:80), -c(2:7, 9:13)]
table(starwars$species)
table(starwars$species)[c("Wookiee", "Ewok", "Droid")]
x <- seq(1 , 20, by = 3)
x[3]
x[3] <- 6
x[c(1, 5, 6)] <- 7
starwars$hair_color[1:15]
starwars$hair_color[is.na(starwars$hair_color)] <- "No Hair"
starwars$hair_color[1:15]
