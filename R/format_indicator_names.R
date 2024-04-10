#' Function for formatting UESI indicator names
#'
#' Use this function to format indicator names for plots within the UESI project
#' @param x A vector of indicator names
#' @return Formatted indicator names ready for plotting
#' @export
format_indicator_name <- function(x) {
  x <- tolower(as.character(x))
  x <- gsub ("\\.uesi", "", x)
  x <- gsub("\\_mean", "", x)

  #Environmental Indicators
  x[x == "climpol"] <- "Climate Policy"
  x[x == "climate.policy"] <- "Climate Policy"
  x[x == "no2"] <- "NO2"
  x[x == "pm25"] <- "PM2.5"
  x[x == "pm25ex"] <- "PM2.5 Exceedance"
  x[x == "pubtrans"] <- "Proximity to Public Transit"
  x[x == "transcov"] <- "Public Transit Coverage"
  x[x == "treecap"] <- "Tree Cover per Capita (Hansen)"
  x[x == "lc_treecap"] <- "Tree Cover per Capita (ESA)"
  x[x == "treecapd"] <- "Tree Cover Deficit"
  x[x == "treeloss"] <- "Tree Cover Loss"
  x[x == "uhieq"] <- "Surface Urban Heat Island"
  x[x == "cuhi_eq"] <- "Canopy Urban Heat Island"
  x[x == "watstress"] <- "Water Stress"
  x[x == "wattreat"] <- "Wastewater Treatment"
  x[x == "co2"] <- "CO2"
  x[x == "co2min"] <- "CO2 Min"
  x[x == "co2max"] <- "CO2 Max"

  #physical indicators
  x[x == "ndvi"] <- "NDVI"
  x[x == "ndbi"] <- "NDBI"
  x[x == "elevation"] <- "Elevation"
  x[x == "density"] <- "Density"
  x[x == "treeprop"] <- "Tree Cover Proportion"
  x[x == "albedo"] <- "Albedo"
  x[x == "gdppc"] <- "GDP per capita"
  x[x == "popdens"] <- "Population density"

  return(x)
}
