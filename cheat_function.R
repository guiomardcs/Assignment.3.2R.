cheat <- function(question_number){
  if (question_number == 2){
    cat('my_data <- read.csv("https://bit.ly/3GLVQ86")',
          'Temperature <- my_data$TMIN',
          'Time <- my_data$DATE',
          'plot(Time, Temperature)', sep = "\n")
    }
    else if(question_number == 17){
      paste("Ctrl + Shift + A")
    }
    else if(question_number == 12){
      cat('install.packages("quantmod")',
      'library(quantmod)', 
      '?getSymbols',
      'getSymbols("TSLA", from = "2023-01-01", to = "2023-12-31")',
      'chart_Series(TSLA)',
      'Tesla manufactures electric vehicles', sep = "\n")
      }
  else (paste("Sorry, no cheat code for this question :("))
}
