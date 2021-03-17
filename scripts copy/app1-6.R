{
  # moved these two lines to one line -- still runs the same
  rm(list=ls());  options(show.error.locations = TRUE);
  
  location = readline("What is the location of the temperature measurements? ");
  temp1 = readline("What is your first temperature measurement? ");
  temp1 = as.numeric(temp1);
  temp2 = readline("What is your second temperature measurement? ");
  temp2 = as.numeric(temp2);
  temp3 = readline("What is your third temperature measurement? ");
  temp3 = as.numeric(temp3);
  temp4 = readline("What is your fourth temperature measurement? ");
  temp4 = as.numeric(temp4);
  temp5 = readline("What is your fifth temperature measurement? ");
  temp5 = as.numeric(temp5);
  numberOfTemps = 5
  meanTemp = (temp1 + temp2 + temp3 + temp4 + temp5)/numberOfTemps
  cat("The temperatures are from: ",location,".", "\nThe temperature ",
      "measurements are ",temp1,",",temp2,",",temp3,",",temp4,", and ", temp5,
      "\nThe mean temperature is ", meanTemp,".", sep="");
  
}
