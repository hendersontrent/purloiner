#'
#' @docType package
#' @name purloiner
#' @title Calculate Time-Series Features from Feature Sets in R and Python
#'
#' @description Calculate Time-Series Features from Feature Sets in R and Python
#'
#' @importFrom rlang .data
#' @importFrom dplyr %>% rename all_of select group_by summarise ungroup filter arrange
#' @importFrom tidyr gather unnest_wider
#' @importFrom tibble as_tibble
#' @importFrom Rcatch22 catch22_all
#' @importFrom basicproperties get_properties
#' @importFrom tsibble as_tsibble
#' @importFrom fabletools features feature_set
#' @importFrom tsfeatures tsfeatures
#' @importFrom reticulate source_python use_virtualenv
NULL
