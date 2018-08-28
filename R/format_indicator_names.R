#' Function for formatting UESI indicator names
#'
#' Use this function to format indicator names for plots within the UESI project
#' @param x A vector of indicator names
#' @return Formatted indicator names ready for plotting
#' @export
format_indicator_name <- function(x) {
  x <- tolower(as.character(x))
  x <- gsub ("\\.uesi", "", x)
  
  x[x == "climpol"] <- "Climate Policy"
  x[x == "no2"] <- "NO2"
  x[x == "pm25"] <- "PM2.5"
  x[x == "pm25ex"] <- "PM2.5 Exposure"
  x[x == "pubtrans"] <- "Public Transportation"
  x[x == "treecap"] <- "Treecover per Capita"
  x[x == "treecapd"] <- "Treecover Deficit"
  x[x == "treeloss"] <- "Treecover Loss"
  x[x == "uhi"] <- "Urban Heat Island"
  x[x == "watstress"] <- "Groundwater Stress"
  x[x == "wattreat"] <- "Wastewater Treatment"


  return(x)
}
