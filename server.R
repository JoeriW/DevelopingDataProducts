library(shiny)

Sys.setlocale("LC_TIME","English")
nrdays <- function(enterDate) julian(enterDate,origin=as.Date("1999-12-31"))

shinyServer(
        function(input, output) {
                output$inputValue <- renderPrint({input$julianday})
                output$returnjulianday <- renderPrint({nrdays(input$enterDate)})
        }
)

