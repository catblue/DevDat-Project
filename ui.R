## ui.R
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("My little shiny app!"),
  sidebarPanel(
    h3('Sidebar text')
  ),
  mainPanel(
    h3('Main Panel text')
  )
))

