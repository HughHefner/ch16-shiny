# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
library("ggplot2")
data <- 1:500

newFunction <- function(data, x, y, color, title = "Title", xtitle = "X Title", ytitle = "Y Title") {
  map <- ggplot(data) +
    labs(title = title, 
         x = xtitle, 
         y = ytitle)
  return(map)
}