z <- 12
z
z <- c(12,FALSE)
z
m <- c(10,13, 15, 33) 
n <- c(13, 22, 88, 110)
rbind(m,n)

z <- list(22,"a","c", FALSE)
z[[2]]

z <- 10:40
y <- 3
z+y

x <- c(117, 114, 14, 15, 113, 112, 110)
x[x >= 100] <-14
x

data <- read.csv ("C:/Users/RM A-225/Documents/Jemar/Prelim/quiz1_data/hw1_data.csv")
colnames(data)

head(data, 12)

nrow(data)

tail(data, 8)

data$Wind[112]
data$Temp[42]
data$Solar.R[82]


x = subset(data, is.na(Ozone))
nrow(x)

x = subset(data, is.na(Wind))
nrow(x)

x = subset(data, is.na(Temp))
nrow(x)

sub = subset(data, is.na(Solar.R))
nrow(x)

data.Month <- data[data$Month == 5, , drop = FALSE]
data.MonthO <- na.omit(data.Month)
max(data.MonthO$Ozone)

data.June <- data[data$Month == 8, , drop = FALSE]
mean(data.June$Temp)
data.June <- data[data$Month == 6, , drop = FALSE]
mean(data.June$Temp)

data.subO <- data[data$Ozone > 26, , drop = FALSE]
data.subTO <- data.subO[data.subO$Temp > 80, , drop = FALSE]
data.subTOO <- na.omit(data.subTO)
mean(data.subTOO$Solar.R)


Ozone <- na.omit(data$Ozone)
as.numeric(Ozone)
mean(Ozone)

