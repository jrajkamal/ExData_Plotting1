source("prep.R")

doPlot1 <- function() {
  X <- prepareData()
  png(filename = "plot1.png", width = 400, height = 400, units = "px")
  hist(X$Global_active_power, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
  dev.off()
}

doPlot1()