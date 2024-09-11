#Start of activity and homework script

6^6

5*10
7*1

aNumber <- 49280

aNumber/2

#create vector with multiple objects must be same kind for c() (all numeric)
#elevation in ft
peaks <- c(5344, 5114, 4960)

# convert peak elevations to meters
peaks.m <- peaks/3.281
1:4

# prominence 
prom <- c(4914,2100, 840)

peaks - prom

#create a character vector peak name

peakNames <- c("Mount Marcy", "Akgonquin Peak", "Mount Haystack")

peaks[1:2]

highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

highPeaks [1;1]
highPeaks [1,2]

mean()
###################Start HOMEWORK 1#################
snowdepthininches <-c(2.5, 3, 5, 4.5)
snowdepthincm <- snowdepthininches*2.54
snowdepthincm
exampleData <- data.frame(
MountainName=c("Mount Haystack", "Mount Skylight", "Dix Mountian", "Gray Peak"), 
              Elevationinfeet=c(4960, 4926, 4857, 4840), 
              climeascentft=c(3570,4265,2800,4178),
              roundtriplengthmi=c(17.8,17.9,13.2,16))