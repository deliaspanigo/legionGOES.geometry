# ============================================================
# APP COMPLETA DE EJEMPLO
# ============================================================

library(shiny)
library(lubridate)
library(jsonlite)
library(glue)
devtools::load_all()
ui <- fluidPage(
  mod_goes_geometry_selected_ui(id = "earth")
)

server <- function(input, output, session) {
  mod_goes_geometry_selected_server(id = "earth")
}

shinyApp(ui, server)
