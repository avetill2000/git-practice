{
  rm(list=ls());  options(show.error.locations = TRUE);

  fishAge = readline("What is the age of your fish? ");
  fishAge = as.numeric(fishAge);
  fishWeight = readline("What is the weight of your fish?");
  fishWeight = as.numeric(fishWeight);
  fishLocation = readline(" Was the fish caught in the north or south?");
  fishGender = readline("Is the fish male or female?");


  # ages both greater than 20 and less than 40 (so ages in between 20 and 40)
  if( fishAge > 5 && fishAge < 8 )
  {
   cat("Your fish is quite old!!")
  }
  if( fishWeight > 50 && fishWeight < 150)
  {
   cat("That is a pretty small fish!")
  }

  if( fishLocation == "north" && fishGender == "male" )
  {
    cat("You have a male fish from the North!");
  }
  else if( fishLocation == "north" && fishGender == "female" )
  {
    cat("You have a female fish from the South!");
  }
  else if( fishLocation == "south" && fishGender == "male" )
  {
    cat("You have a male fish from the South!");
  }
  else if( fishLocation == "south" && fishGender == "female" )
  {
    cat("You have a female fish from the South!");
  }
  else
  {
    cat("I'm sorry, I did not understand what you said.  Please try again.");
  }
  if( (fishWeight > 20 && fishWeight < 100) && 
    ( fishLocation == "north" || fishLocation == "south"))
  {
    cat("Nice Catch!");
  }
}