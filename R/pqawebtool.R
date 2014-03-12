# pqawebtool.R

library(shiny)
pqawebtool <- function(){
	
  shiny::runApp(system.file('inst/webtool', package = 'pqantimalarials'))

}