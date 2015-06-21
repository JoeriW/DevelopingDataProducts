library(shiny)

result <- function(enterRadius) 2*enterRadius*pi

shinyServer(
        function(input, output) {
                output$inputValue <- renderPrint({input$enterRadius})
                output$Circum <- renderPrint({result(input$enterRadius)})
        }
)


