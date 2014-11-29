# Generate Normal Distribution with mean = 350, sd=100
library(rjson)

x <- rnorm(1000 * 1000, mean=350, sd=100)
sink("data.json")
cat(toJSON(x))
sink()
