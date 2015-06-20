library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Circumference of a circle"),
        sidebarPanel(
                sliderInput("enterRadius","Enter radius of the circle:",value=1,min=0,max=100,step=1),
                h6("Circumference of the circle equals"),
                verbatimTextOutput("Circum")
        ),
        mainPanel(
                
        )
))