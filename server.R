library(shiny)
shinyServer(
  function(input, output) {
    cur_date <- Sys.Date()
    output$age_in_days <- reactive({
      as.character(cur_date - input$birth_day)})
  }
)