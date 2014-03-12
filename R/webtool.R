# webtool.R

library(shiny)
webtool <- function(){
	
  message("If web tool doesn't open automatically, open your browser and visit the url below.")
  shiny::runApp(system.file('inst/webtool', package = 'pqantimalarials'))

}