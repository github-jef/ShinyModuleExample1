library(shiny)

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      csvFileInputUI("datafile", "User data (.csv format)")
    ),
    mainPanel(
      dataTableOutput("table")
    )
  )
)
