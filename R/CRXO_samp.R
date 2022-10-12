#' Sample size for CRXO RCT with fixed number of clusters
#'
#' @param ICC Intercluster correlation coefficient
#' @param IPC Interperiod correlation coefficient
#' @param m   Number of clusters
#' @param s   Individually randomised sample size
#'
#' @return k cluster size
#' @export
#' @import dplyr
#' @examples CRXO_samp(0.01,0.005,10,5000)


# data("drugdata")
# to import functions use from devtools eg use_import_from("dplyr", fun= c("arrange","pull"))

CRXO_samp <- function(ICC, IPC, m, s) {
  #s is the individually randomised sample size
  #ICC is the intracluster correlation
  #IPC is the interperiod correlation
  #m is the number of clusters

  DE = 1+(m-1)*ICC-IPC*m
  k=ceiling(DE*s/m)
  return(k)

}
