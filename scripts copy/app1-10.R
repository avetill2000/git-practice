{
  rm(list=ls()); options(show.error.locations = TRUE);

  fishAge = readline("What is the age of the fish? ");
  fishAge = as.numeric(fishAge);
  fishLocation = readline("Was this fish caught in the north or the south?");

  if (fishAge >= 3 && fishAge <= 5 && fishLocation == "north")
  {
    cat("Your fish belongs to Category I.");
  }
  else if(fishLocation != "north" && fishLocation != "south")
  {
   cat("Invalid port");
  }
  else if (( fishAge >= 2 && fishAge <= 6) && (fishLocation == "south"))                          
  {
    cat("Your fish belongs to Category II.");
  }
  else if( fishAge >= 6)
  {
    cat("Your fish belongs to Category III.")
  }
  else if (fishAge <= 2)
  {
    cat("Your fish belongs to Category IV.")
  }
}