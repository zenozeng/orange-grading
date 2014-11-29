# Generate Normal Distribution with mean = 350, sd=100
library(rjson)

x <- rnorm(1000 * 1000, mean=350, sd=100)

# write to png
png('hist.png')
hist(x, plot=TRUE)
dev.off()

# write to data.json
sink("data.json")
cat(toJSON(x))
sink()
