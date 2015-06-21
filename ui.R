library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Circumference of a circle"),
        sidebarPanel(
                sliderInput("enterRadius","Enter radius of the circle:",value=0,min=0,max=100,step=1),
                h6("Circumference of the circle equals"),
                verbatimTextOutput("Circum")
        ),
        mainPanel(
        h4("Documentation"),
        p("This application calculates the circumference of a circle based on it radius
          (the radius is the distance from from the center of the circle to the edge of the circle).
          The circumference of a circle equals: 2 x radius  x PI.
          PI is a constant and infinite number, often approximated as 3.1415.
          The application allows to enter a radius between 0 and 100, with incremental steps of 1"
          )
                
        )
))
