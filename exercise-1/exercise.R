# Exercise 1: Loading functions

# Set your directory
setwd('~/OneDrive/Documents/INFO 201/m18-shiny/exercise-1')

# Source your BuildScatter.r script, exposing your BuildScatter function
source('scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
plot <- scatterplot(iris, 'Sepal.Length', 'Petal.Length', 'Species', 'Iris Dataset', 'Sepal Length', 'Petal Length')
plot
