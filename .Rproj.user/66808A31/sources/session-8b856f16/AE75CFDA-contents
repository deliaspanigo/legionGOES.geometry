# ============================================================
# APP COMPLETA DE EJEMPLO
# ============================================================

library(shiny)
library(lubridate)
library(jsonlite)
library(glue)

devtools::load_all()
ui <- fluidPage(
  mod_goes_geometry_01_ui("earth")
)

server <- function(input, output, session) {
  mod_goes_geometry_01_server("earth")
}

shinyApp(ui, server)
