% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wildlife_circles-data.R
\docType{data}
\name{wildlife_circles}
\alias{wildlife_circles}
\title{Wildlife circles data}
\format{
A SpatVector object
}
\usage{
data(wildlife_circles)
}
\description{
Simplified subset of the Finnish wildlife triangles dataset.
}
\examples{
data(wildlife_circles)
wildlife_circles <- unwrap(wildlife_circles)
plot(wildlife_circles, "PA")

}
\references{
[Helle et al., 2016](https://cdnsciencepub.com/doi/10.1139/cjfr-2015-0454), [Terraube et el., 2020](https://www.nature.com/articles/s41467-020-16792-7)
}
\keyword{datasets}
