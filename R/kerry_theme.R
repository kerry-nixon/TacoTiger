#' Title
#'
#' @return
#' @export
#'
#' @examples
kerry_theme <- function() {
  theme(
    panel.background = element_rect(fill = "#b0d0d3"),
    panel.grid.major.x = element_line(colour = "#f7af9d", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "#b0d0d3", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "#c08497"),
    axis.title = element_text(colour = "#c08497")
  )
}
