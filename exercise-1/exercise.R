# Exercise 1: Loading functions

# Set your directory
setwd("/Users/dalika/Desktop/info/m18-shiny/exercise-1/")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris,
             xVar = "sepal.Length",
             yVar = "sepal.Width",
             colorVar = "Species",
             title = "Iris Dataset",
             xLab = "sepal Length",
             yLab = "sepal Width")
