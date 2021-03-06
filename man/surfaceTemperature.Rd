% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/water_netRadiation.G.R
\name{surfaceTemperature}
\alias{surfaceTemperature}
\title{Estimates Land Surface Temperature from Landsat Data}
\usage{
surfaceTemperature(thermalband, sat = "auto", LAI, aoi, WeatherStation)
}
\arguments{
\item{thermalband}{Satellite thermal band}

\item{sat}{"L7" for Landsat 7, "L8" for Landsat 8 or "auto" to guess from filenames}

\item{LAI}{raster layer with leaf area index. See LAI()}

\item{aoi}{area of interest to crop images, if waterOptions("autoAoi") == TRUE will look for any object called aoi on .GlobalEnv}

\item{WeatherStation}{Weather Station data}
}
\description{
Surface temperature is estimated using a modified Plank equation considering empirical constants for Landsat images. In addition, this model implements a correction of thermal radiance following to Wukelic et al. (1989).
}
\author{
Guillermo Federico Olmedo

Fonseca-Luengo, David
}
\references{
R. G. Allen, M. Tasumi, and R. Trezza, "Satellite-based energy balance for mapping evapotranspiration with internalized calibration (METRIC) - Model" Journal of Irrigation and Drainage Engineering, vol. 133, p. 380, 2007 \cr

Wukelic G. E.; Gibbons D. E.; Martucci L. M. & Foote, H. P. Radiometric calibration of Landsat thematic mapper thermal band Remote Sensing of Environment, 1989, 28, (339-347) \cr
}

