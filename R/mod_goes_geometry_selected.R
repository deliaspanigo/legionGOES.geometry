# ==============================================================================
# MODULO SELECTOR - GOES DOWNLOADER
# Cambiar aquí qué downloader está "en cancha".
# ==============================================================================

#' Selector UI - GOES Downloader
#'
#' @param id ID del módulo Shiny.
#'
#' @export
mod_goes_geometry_selected_ui <- function(id) {
  ns <- shiny::NS(id)

  mod_goes_geometry_01_ui(ns("geometry_core"))
}


#' Selector UI - GOES Downloader
#'
#' @param id ID del módulo Shiny.
#'
#' @export
mod_goes_geometry_selected_server <- function(id) {
  shiny::moduleServer(id, function(input, output, session) {

    mod_goes_geometry_01_server("geometry_core")

  })
}
