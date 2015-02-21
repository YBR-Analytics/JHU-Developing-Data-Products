library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("How many days old are you?"),
  sidebarPanel(
    dateInput("birth_day", "Date of Birth :")
    # actionButton("goButton", "Go!")
  ),
  mainPanel(
    p('Your age in days : '),
    textOutput('age_in_days')
  )
))
