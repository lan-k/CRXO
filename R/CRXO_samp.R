#' Sample size for CRXO RCT with fixed number of clusters
#'
#' @param ICC Intercluster correlation coefficient
#' @param IPC Interperiod correlation coefficient
#' @param k   Number of clusters
#' @param s   Individually randomised sample size
#'
#' @return m cluster size
#' @export
#' @import dplyr
#' @examples CRXO_samp(0.01,0.005,10,5000)


# data("drugdata")
# to import functions use from devtools eg use_import_from("dplyr", fun= c("arrange","pull"))

CRXO_samp <- function(ICC, IPC, k, s) {
  #s is the individually randomised sample size
  #ICC is the intracluster correlation
  #IPC is the interperiod correlation
  #k is the number of clusters

  m=ceiling((s*(1-ICC)/(k-s*(ICC-IPC))))
  return(m)

}
