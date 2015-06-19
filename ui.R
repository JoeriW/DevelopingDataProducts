library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Which weekday?"),
        sidebarPanel(
                dateInput("enterDate","Enter a day:",min="2000-01-01"),
                h6("Number of days since the new millenium:"),
                verbatimTextOutput("returnjulianday")
        ),
        mainPanel(
                
        )
))