library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Number of days since new millenium?"),
        sidebarPanel(
                dateInput("enterDate","Enter a day:",min="2000-01-01"),
                h6("Number of days since the new millenium:"),
                verbatimTextOutput("returnjulianday")
        ),
        mainPanel(
                
        )
))