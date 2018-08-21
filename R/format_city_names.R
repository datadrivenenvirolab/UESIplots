#' Function for formatting UESI city names
#'
#' Use this function to format City names for plots within the UESI project
#' @param x A vector of citynames
#' @return Formatted city names ready for plotting
#' @export
format_city_name <- function(x) {
  x <- tolower(as.character(x))
  
  x[x == "losangeles"] <- "Los Angeles"
  x[x == "mexicocity"] <- "Mexico City"
  x[x == "mexico"] <- "Mexico City"
  x[x == "newyork"] <- "New York"
  x[x == "saopaulo"] <- "Sao Paulo"
  x[x == "telaviv"] <- "Tel Aviv"
  x[x == "singapore"] <- "Singapore"
  x[x == "london"] <- "London"
  x[x == "paris"] <- "Paris"
  x[x == "seoul"] <- "Seoul"
  x[x == "vancouver"] <- "Vancouver"
  x[x == "tokyo"] <- "Tokyo"
  x[x == "bangalore"] <- "Bangalore"
  x[x == "hochiminh"] <- "Ho Chi Minh"
  x[x == "berlin"] <- "Berlin"
  x[x == "casablanca"] <- "Casablanca"
  x[x == "amsterdam"] <- "Amsterdam"
  x[x == "bangkok"] <- "Bangkok"
  x[x == "beijing"] <- "Beijing"
  x[x == "delhi"] <- "Delhi"
  x[x == "jakarta"] <- "Jakarta"
  x[x == "atlanta"] <- "Atlanta"
  x[x == "barcelona"] <- "Barcelona"
  x[x == "boston"] <- "Boston"
  x[x == "chicago"] <- "Chicago"
  x[x == "copenhagen"] <- "Copenhagen"
  x[x == "detroit"] <- "Detroit"
  x[x == "melbourne"] <- "Melbourne"
  x[x == "montreal"] <- "Montreal"
  x[x == "manila"] <- "Manila"
  x[x == "lima"] <- "Lima"
  x[x == "johannesburg"] <- "Johannesburg"

  return(x)
}

