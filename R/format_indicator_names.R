#' Function for formatting UESI indicator names
#'
#' Use this function to format indicator names for plots within the UESI project
#' @param x A vector of indicator names
#' @return Formatted indicator names ready for plotting
#' @export
format_indicator_name <- function(x) {
  x <- tolower(as.character(x))
  x <- gsub ("\\.uesi", "", x)

  #Environmental Indicators
  x[x == "climpol"] <- "Climate Policy"
  x[x == "climate.policy"] <- "Climate Policy"
  x[x == "no2"] <- "NO2"
  x[x == "pm25"] <- "PM2.5"
  x[x == "pm25ex"] <- "PM2.5 Exceedance"
  x[x == "pubtrans"] <- "Proximity to Public Transit"
  x[x == "transcov"] <- "Public Transit Coverage"
  x[x == "treecap"] <- "Treecover per Capita"
  x[x == "treecapd"] <- "Treecover Deficit"
  x[x == "treeloss"] <- "Treecover Loss"
  x[x == "uhi"] <- "Urban Heat Island"
  x[x == "watstress"] <- "Water Stress"
  x[x == "wattreat"] <- "Wastewater Treatment"

  #physical indicators
  x[x == "ndvi"] <- "NDVI"
  x[x == "ndbi"] <- "NDBI"
  x[x == "elevation"] <- "Elevation"
  x[x == "density"] <- "Density"
  x[x == "treeprop"] <- "Treecover Proportion"
  x[x == "albedo"] <- "Albedo"


  return(x)
}
