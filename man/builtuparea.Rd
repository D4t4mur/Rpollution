% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wsfbuiltuparea.R
\name{builtuparea}
\alias{builtuparea}
\title{builtuparea()}
\usage{
builtuparea(wsf_raster, boundary_polygon)
}
\arguments{
\item{wsf_raster}{raster with world settlement footprint data}

\item{boundary_polygon}{vector file with optional boundary units}
}
\value{
total built-up area as sf-object
}
\description{
function to extract all the built up area pixels from world settlement footprint raster
into new raster
}
