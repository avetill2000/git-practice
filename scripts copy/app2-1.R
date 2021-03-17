{
  rm(list=ls());  options(show.error.locations = TRUE);

# The line of code below will work for you as long as you put LansingWeather.csv
# in the data folder inside your R Root folder.

# read data from LansingWeather.csv and save to the variable weatherData...
  newWeatherData = read.csv("data/LansingWeather.csv");
}

