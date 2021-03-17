rm(list=ls()); # clean out the environment
options(show.error.locations = TRUE); # give line numbers on errors

fishLength1 = 25
fishLength2= 26
fishLength3 = 20
fishLength4 = 22
fishLength5 = 32
N = 5
sum = (fishLength1+fishLength2+fishLength3+fishLength4+fishLength5)
mean = sum/N 
varianceTop = (25-mean)^2 + (26-mean)^2 + (20-mean)^2 + (22-mean)^2 + (32-mean)^2 #used this because could not compute together
variance = varianceTop/N
standardDeviation = (variance)^(1/2)
varianceComplete = ((25-mean)^2 + (26-mean)^2 + (20-mean)^2 + (22-mean)^2 + (32-mean)^2) / N #figured out how to compute together
