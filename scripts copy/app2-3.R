{
  rm(list=ls());  options(show.error.locations = TRUE);
  
  vec1 = 45:167
  vec2 = 25:-7
  
  seq1 = seq(from=17, to=5, by=-3);
  
  for(seqVal in seq1)  
  {
    cat("The value is", seqVal, "\n");
  }
  for(seqVal in seq1) 
  {
    cat("The cubed power of", seqVal, "is", ((seqVal)^3),"\n");
  }
  for(seqVal in seq1)  
  {
    cat("The cubed root of", seqVal, "is", (seqVal^(1/3)), "\n");
  }
  weatherData = read.csv("data/LansingWeather2.csv", stringsAsFactor = FALSE);
  manualSeq = c(13,3,5,8,7);
  
  for(dayNum in manualSeq)  
  {
    cat("On day", dayNum, "the high temp was",
        weatherData[dayNum, "highTemp"], "\n");
  }
  
  precipData = weatherData[ ,4];
  
  for(i in 1:precipData)
      if(precipData >=1)
      {
        cat("These following days had greater than 1 inch of precipitation", precipData);
      }
}
