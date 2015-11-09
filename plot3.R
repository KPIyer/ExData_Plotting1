dev.set(2)
with(dataset, plot(DateTime, Sub_metering_1, main="", xlab="",ylab="Energy sub metering", type="l"))
lines(dataset$DateTime, dataset$Sub_metering_2, type="l", col="red")
lines(dataset$DateTime, dataset$Sub_metering_3, type="l", col="blue")
legend("topright", legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), col=c("black", "red", "blue"), lty=1, lwd=1);
dev.copy(png, file="plot3.png", width=480, height=480)
dev.off()
