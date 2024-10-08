% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_ts_metrics.R
\name{calc_ts_metrics.cube}
\alias{calc_ts_metrics.cube}
\title{Calculate time series metrics from a data cube}
\usage{
\method{calc_ts_metrics}{cube}(
  cube,
  average = TRUE,
  trend = TRUE,
  intercept_tmin = FALSE,
  intercept_tmax = FALSE
)
}
\arguments{
\item{cube}{data cube with a t dimension and single band.}

\item{average}{logical. Calculate the time series average.}

\item{trend}{logical. Calculate the time series trend (= slope of linear regression).}

\item{intercept_tmin}{logical. Calculate the intercept at tmin.}

\item{intercept_tmax}{logical. Calculate the intercept at tmax.}
}
\value{
data cube
}
\description{
Calculate average, trend, and intercepts from a multitemporal data cube
}
