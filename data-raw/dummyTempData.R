## code to prepare `dummyTempData` dataset goes here

dummyTempData <- data.frame(id = 1:10, temp = rnorm(10, mean = 15, sd = 2))

usethis::use_data(dummyTempData, overwrite = TRUE)
