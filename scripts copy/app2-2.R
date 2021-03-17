{
  rm(list=ls());  options(show.error.locations = TRUE);
  
  weatherData = read.csv("data/LansingWeather2.csv");
  precipDay3 = weatherData[3,4];
  precipDay10 = weatherData[10,4];
  
  precipData = weatherData[ ,4];
  cat("Precipitation for the 5th day: ",precipData[5]);
  cat("\nPrecipitation for the 13th day: ",precipData[13]);
  
  highTempData = weatherData[ ,2]; 
  lowTempData = weatherData[ ,3];            
  
  tempDifferenceDay4 = (highTempData[4] - lowTempData[4]);
  tempDifferenceDay6 = (highTempData[6] - lowTempData[6]);
}