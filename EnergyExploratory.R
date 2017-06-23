# read csv
energydata <- read.csv(file = "EnergyEfficiencyData.csv", header = TRUE)
head(energydata)
facCol <- c("Orientation", "Glazing.Area.Distribution")
energydata[, facCol] <- lapply(energydata[,facCol], as.factor)
str(energydata)
summary(energydata)

# histogram all values are they really numerics? 

# histogram of glazing area is this really a numeric?

# correlation scatterplot on numerics, do I need this?

# boxplot factors vs. heating load and cooling load