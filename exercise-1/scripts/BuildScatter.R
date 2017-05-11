# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

scatterplot <- function(df, xaxis, yaxis, color, ptitle = "Title", xlabel = "X Title", ylabel = "Y Title") {
  library(ggplot2)
  plot <- ggplot(df) +
    geom_point(mapping = aes(x = df[, xaxis], y = df[, yaxis], color = df[, color])) +
    labs(x = xlabel, y = ylabel, title = ptitle, color = color)
  return (plot)
}
