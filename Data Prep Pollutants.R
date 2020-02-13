#Pollutant Data Uploads

#CO
CO_2006 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/CO/CO_2006.csv", stringsAsFactors = FALSE, header = TRUE)
CO_2007 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/CO/CO_2007.csv", stringsAsFactors = FALSE, header = TRUE)
CO_2008 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/CO/CO_2008.csv", stringsAsFactors = FALSE, header = TRUE)
CO_2009 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/CO/CO_2009.csv", stringsAsFactors = FALSE, header = TRUE)
CO_2010 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/CO/CO_2010.csv", stringsAsFactors = FALSE, header = TRUE)

#NO
NO_2006 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO/NO_2006.csv", stringsAsFactors = FALSE, header = TRUE)
NO_2007 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO/NO_2007.csv", stringsAsFactors = FALSE, header = TRUE)
NO_2008 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO/NO_2008.csv", stringsAsFactors = FALSE, header = TRUE)
NO_2009 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO/NO_2009.csv", stringsAsFactors = FALSE, header = TRUE)
NO_2010 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO/NO_2010.csv", stringsAsFactors = FALSE, header = TRUE)

#NO2
NO2_2006 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO2/NO2_2006.csv", stringsAsFactors = FALSE, header = TRUE)
NO2_2007 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO2/NO2_2007.csv", stringsAsFactors = FALSE, header = TRUE)
NO2_2008 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO2/NO2_2008.csv", stringsAsFactors = FALSE, header = TRUE)
NO2_2009 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO2/NO2_2009.csv", stringsAsFactors = FALSE, header = TRUE)
NO2_2010 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NO2/NO2_2010.csv", stringsAsFactors = FALSE, header = TRUE)

#NOX
NOX_2006 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NOX/NOX_2006.csv", stringsAsFactors = FALSE, header = TRUE)
NOX_2007 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NOX/NOX_2007.csv", stringsAsFactors = FALSE, header = TRUE)
NOX_2008 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NOX/NOX_2008.csv", stringsAsFactors = FALSE, header = TRUE)
NOX_2009 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NOX/NOX_2009.csv", stringsAsFactors = FALSE, header = TRUE)
NOX_2010 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/NOX/NOX_2010.csv", stringsAsFactors = FALSE, header = TRUE)


#O3
O3_2006 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/O3/O3_2006.csv", stringsAsFactors = FALSE, header = TRUE)
O3_2007 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/O3/O3_2007.csv", stringsAsFactors = FALSE, header = TRUE)
O3_2008 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/O3/O3_2008.csv", stringsAsFactors = FALSE, header = TRUE)
O3_2009 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/O3/O3_2009.csv", stringsAsFactors = FALSE, header = TRUE)
O3_2010 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/O3/O3_2010.csv", stringsAsFactors = FALSE, header = TRUE)

#PM2.5
PM_2006 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/PM25/PM25_2006.csv", stringsAsFactors = FALSE, header = TRUE)
PM_2007 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/PM25/PM25_2007.csv", stringsAsFactors = FALSE, header = TRUE)
PM_2008 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/PM25/PM25_2008.csv", stringsAsFactors = FALSE, header = TRUE)
PM_2009 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/PM25/PM25_2009.csv", stringsAsFactors = FALSE, header = TRUE)
PM_2010 <- read.csv("/Users/SallyA/Documents/Capstone CKME/Data Files/PM25/PM25_2010.csv", stringsAsFactors = FALSE, header = TRUE)

#Dataframes needs to be cleaned to have first row as the header and remove the Staiton ID and Pollutant Name and the empty 
## column from the data frames
colnames(CO_2006) <- CO_2006[1,]
CO_2006 = CO_2006[-1,]
CO_2006 <- CO_2006[, c(-1,-2, -28)]

colnames(CO_2007) <- CO_2007[1,]
CO_2007 = CO_2007[-1,]
CO_2007 <- CO_2007[, c(-1,-2, -28)]

colnames(CO_2008) <- CO_2008[1,]
CO_2008 = CO_2008[-1,]
CO_2008 <- CO_2008[, c(-1,-2, -28)]

colnames(CO_2009) <- CO_2009[1,]
CO_2009 = CO_2009[-1,]
CO_2009 <- CO_2009[, c(-1,-2, -28)]

colnames(CO_2010) <- CO_2010[1,]
CO_2010 = CO_2010[-1,]
CO_2010 <- CO_2010[, c(-1,-2, -28)]

colnames(NO_2006) <- NO_2006[1,]
NO_2006 = NO_2006[-1,]
NO_2006 <- NO_2006[, c(-1,-2, -28)]

colnames(NO_2007) <- NO_2007[1,]
NO_2007 = NO_2007[-1,]
NO_2007 <- NO_2007[, c(-1,-2, -28)]

colnames(NO_2008) <- NO_2008[1,]
NO_2008 = NO_2008[-1,]
NO_2008 <- NO_2008[, c(-1,-2, -28)]

colnames(NO_2009) <- NO_2009[1,]
NO_2009 = NO_2009[-1,]
NO_2009 <- NO_2009[, c(-1,-2, -28)]

colnames(NO_2010) <- NO_2010[1,]
NO_2010 = NO_2010[-1,]
NO_2010 <- NO_2010[, c(-1,-2, -28)]

colnames(NO2_2006) <- NO2_2006[1,]
NO2_2006 = NO2_2006[-1,]
NO2_2006 <- NO2_2006[, c(-1,-2, -28)]

colnames(NO2_2007) <- NO2_2007[1,]
NO2_2007 = NO2_2007[-1,]
NO2_2007 <- NO2_2007[, c(-1,-2, -28)]

colnames(NO2_2008) <- NO2_2008[1,]
NO2_2008 = NO2_2008[-1,]
NO2_2008 <- NO2_2008[, c(-1,-2, -28)]

colnames(NO2_2009) <- NO2_2009[1,]
NO2_2009 = NO2_2009[-1,]
NO2_2009 <- NO2_2009[, c(-1,-2, -28)]

colnames(NO2_2010) <- NO2_2010[1,]
NO2_2010 = NO2_2010[-1,]
NO2_2010 <- NO2_2010[, c(-1,-2, -28)]

colnames(NOX_2006) <- NOX_2006[1,]
NOX_2006 = NOX_2006[-1,]
NOX_2006 <- NOX_2006[, c(-1,-2, -28)]

colnames(NOX_2007) <- NOX_2007[1,]
NOX_2007 = NOX_2007[-1,]
NOX_2007 <- NOX_2007[, c(-1,-2, -28)]

colnames(NOX_2008) <- NOX_2008[1,]
NOX_2008 = NOX_2008[-1,]
NOX_2008 <- NOX_2008[, c(-1,-2, -28)]

colnames(NOX_2009) <- NOX_2009[1,]
NOX_2009 = NOX_2009[-1,]
NOX_2009 <- NOX_2009[, c(-1,-2, -28)]

colnames(NOX_2010) <- NOX_2010[1,]
NOX_2010 = NOX_2010[-1,]
NOX_2010 <- NOX_2010[, c(-1,-2, -28)]

colnames(O3_2006) <- O3_2006[1,]
O3_2006 = O3_2006[-1,]
O3_2006 <- O3_2006[, c(-1,-2, -28)]

colnames(O3_2007) <- O3_2007[1,]
O3_2007 = O3_2007[-1,]
O3_2007 <- O3_2007[, c(-1,-2, -28)]

colnames(O3_2008) <- O3_2008[1,]
O3_2008 = O3_2008[-1,]
O3_2008 <- O3_2008[, c(-1,-2, -28)]

colnames(O3_2009) <- O3_2009[1,]
O3_2009 = O3_2009[-1,]
O3_2009 <- O3_2009[, c(-1,-2, -28)]

colnames(O3_2010) <- O3_2010[1,]
O3_2010 = O3_2010[-1,]
O3_2010 <- O3_2010[, c(-1,-2, -28)]

colnames(PM_2006) <- PM_2006[1,]
PM_2006 = PM_2006[-1,]
PM_2006 <- PM_2006[, c(-1,-2, -28)]

colnames(PM_2007) <- PM_2007[1,]
PM_2007 = PM_2007[-1,]
PM_2007 <- PM_2007[, c(-1,-2, -28)]

colnames(PM_2008) <- PM_2008[1,]
PM_2008 = PM_2008[-1,]
PM_2008 <- PM_2008[, c(-1,-2, -28)]

colnames(PM_2009) <- PM_2009[1,]
PM_2009 = PM_2009[-1,]
PM_2009 <- PM_2009[, c(-1,-2, -28)]

colnames(PM_2010) <- PM_2010[1,]
PM_2010 = PM_2010[-1,]
PM_2010 <- PM_2010[, c(-1,-2, -28)]

#Combining the raw data into usable file
CO <- rbind(CO_2006, CO_2007, CO_2008, CO_2009, CO_2010)
NO <- rbind(NO_2006, NO_2007, NO_2008, NO_2009, NO_2010)
NO2 <- rbind(NO2_2006, NO2_2007, NO2_2008, NO2_2009, NO2_2010)
NOX <- rbind(NOX_2006, NOX_2007, NOX_2008, NOX_2009, NOX_2010)
O3 <- rbind(O3_2006, O3_2007, O3_2008, O3_2009, O3_2010)
PM25 <- rbind(PM_2006, PM_2007, PM_2008, PM_2009, PM_2010)

#Further data prep
#Convert data column and other columns to numbers

CO$Date <- as.Date(CO$Date)
NO$Date <- as.Date(NO$Date)
NO2$Date <- as.Date(NO2$Date)
NOX$Date <- as.Date(NOX$Date)
O3$Date <- as.Date(O3$Date)
PM25$Date <- as.Date(PM25$Date)
Col_Numb <- c(2:25)

CO[Col_Numb] <- sapply(CO[Col_Numb], as.numeric)
NO[Col_Numb] <- sapply(NO[Col_Numb], as.numeric)
NO2[Col_Numb] <- sapply(NO2[Col_Numb], as.numeric)
NOX[Col_Numb] <- sapply(NOX[Col_Numb], as.numeric)
O3[Col_Numb] <- sapply(O3[Col_Numb], as.numeric)
PM25[Col_Numb] <- sapply(PM25[Col_Numb], as.numeric)

#Copying data into csv files for future reference
write.csv(CO, '/Users//SallyA/Documents/Capstone CKME/Data Files/CO.csv')
write.csv(NO, '/Users//SallyA/Documents/Capstone CKME/Data Files/NO.csv')
write.csv(NO2, '/Users//SallyA/Documents/Capstone CKME/Data Files/NO2.csv')
write.csv(NOX, '/Users//SallyA/Documents/Capstone CKME/Data Files/NOX.csv')
write.csv(O3, '/Users//SallyA/Documents/Capstone CKME/Data Files/O3.csv')
write.csv(PM25, '/Users//SallyA/Documents/Capstone CKME/Data Files/PM25.csv')

#Due to length of programming reuqired, data prep is saved in a separate file here.
