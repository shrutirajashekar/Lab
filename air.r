data("airquality")
nrow(airquality)
ncol(airquality)

sapply(airquality,class)

is.na(airquality)
sum(is.na(airquality))
mean(is.na(airquality))
na.omit(airquality)
dim(airquality)
