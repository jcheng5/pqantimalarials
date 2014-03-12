# pqawebtool.R

#not sure if I will need this
#library(shiny)

pqawebtool <- function(){
	
  shiny::runApp(system.file('inst/webtool', package = 'pqantimalarials'))

}