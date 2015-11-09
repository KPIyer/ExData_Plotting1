dev.set(2)
hist(dataset$Global_active_power, col="red", xlab="Global Active Power (kilowatts)", main="Global Active Power")
dev.copy(png, file="plot1.png", width=480, height=480)
dev.off()
