% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ZipRadius.R
\name{getZipPop}
\alias{getZipPop}
\title{getZipPop returns a data frame of zipcodes and their population where the zip codes fall within a given radius for use in choroplethrZip}
\usage{
getZipPop(zipcode, radius)
}
\arguments{
\item{zipcode}{the reference zip code of which you'd like the list of zip codes within a give radius as character}

\item{radius}{the distance in miles from the center of the given zip to the center of the other zips as numeric}
}
\description{
getZipPop returns a data frame of zipcodes and their population where the zip codes fall within a given radius for use in choroplethrZip
}
\examples{
getStates("30316", 10)

}
