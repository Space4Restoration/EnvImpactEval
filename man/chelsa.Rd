% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chelsa.R
\name{chelsa}
\alias{chelsa}
\title{Extract CHELSA climate}
\usage{
chelsa(
  x,
  product = "climatologies",
  period = "1981-2010",
  data = "bio",
  layers = paste0("bio", c(1:19)),
  version = "V2.1",
  ...
)
}
\arguments{
\item{x}{description}

\item{product}{description}

\item{period}{description}

\item{data}{description}

\item{layers}{description}

\item{version}{description}

\item{...}{description}

\item{CRS}{description}

\item{fun}{description}

\item{bind}{description}

\item{na.rm}{description}
}
\value{
SpatRaster or SpatVector
}
\description{
Read CHELSA climatologies as SpatRaster
}
\details{
Climatologies at high resolution for the earth’s land surface areas  (https://chelsa-climate.org, Karger el al., 2017)
}
\references{
Karger, D.N., Conrad, O., Böhner, J., Kawohl, T., Kreft, H., Soria-Auza, R.W., Zimmermann, N.E., Linder, P., Kessler, M. (2017): 
Climatologies at high resolution for the Earth land surface areas. Scientific Data. 4 170122. https://doi.org/10.1038/sdata.2017.122
}
