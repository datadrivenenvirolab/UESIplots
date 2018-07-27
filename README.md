# Package for UESI Plots
This repository hosts the R package with the ggtheme function for plots within the UESI project.
To use, call 
`devtools::install_github(datadrivenyale/uesiplot-package)`
and then load the package into your workspace.
This package requires 
`ggplot2`
`Hmisc`
`extrafont`
## Functions
For now, the package contains 2 functions

### theme_UESI
This function can be called in a ggplot to apply the standardized UESI theme 

### format_city_name
This function takes a vector of city names as input and formats them in a style that can be used for plots.
