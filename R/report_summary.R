#' Calculating mean values for each virus and each day
#'
#' @param growth [\code{character(1)}]\cr Excel-file with 3 replicates
#'
#' @return character string hat gives mean values for each day and each virus
#' @importFrom magrittr '%>%'
#' @importFrom dplyr 'group_by'
#' @importFrom dplyr 'summarise'
#' @export
#'
#' @examples
#A tibble: 20 × 3
#Groups:   virus [4]
#virus   dpi          mw
#<chr> <dbl>       <dbl>
#1 C311S     0        1.76
#2 C311S     3      402.
#3 C311S     4     9121.

report_summary <- function(growth){

 out <- growth %>%
    group_by(virus, dpi) %>%
    summarise(mw=mean(titer))

 return(out)

}
