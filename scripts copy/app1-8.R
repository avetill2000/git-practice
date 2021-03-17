{
  rm(list=ls());  options(show.error.locations = TRUE);

  temperature = readline("Enter a temperature value: ");
  temperature = as.numeric(temperature);

  if(temperature <= -20) 
  {
    cat("invalid value");
  }
  else if (temperature < 30) # score between 80-90
  {
   cat("cold");
  }
  else if (temperature == 30) # score between 70-80
  { 
   cat("cold-ish");
  }
  else if(temperature < 60) # score between 60-70
  { 
   cat("warm");
  }
  else if(temperature == 60) # all above conditions were FALSE
  {                 
    cat("hot-ish");
  }
  else if(temperature < 100) # all above conditions were FALSE
  {                 
    cat("hot");
  }
  else if(temperature >= 100) # all above conditions were FALSE
  {                 
    cat("invalid value");
  }
    score = readline("Enter your grade as A,B,C,D or E:");
  if(score == "A") 
  {
    cat("90-100%");
  }
  else if(score == "a") 
  {
    cat("90-100%");
  }
  else if(score == "B") 
  {
    cat("80-89%");
  }
  else if(score == "b") 
  {
    cat("80-890%");
  }
  else if(score == "C") 
  {
   cat("70-79%");
  }
  else if(score == "c") 
  {
   cat("70-790%");
  }
  else if(score == "D") 
  {
    cat("60-69%");
  }
  else if(score == "d") 
  {
    cat("60-69%");
  }
  else if(score == "E") 
  {
    cat("Less than 59%");
  }
  else if(score == "e") 
  {
    cat("Less than 59%");
  }
  else 
  {
    cat("error, please enter an appropriate value");
  }
}
