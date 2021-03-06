% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_search.R
\name{spatial_search}
\alias{spatial_search}
\title{Filter data by longitude and latitude.}
\usage{
spatial_search(df, lat, lon, r)
}
\arguments{
\item{df}{A dataframe in FishNet2 standard format (by using read.csv())}

\item{lat}{Latitude coordinate}

\item{lon}{Longitude coordinate}

\item{r}{Radius in kilometers}
}
\value{
Rows in file that fall within circle with center (lat,long) and
  radius r
}
\description{
\code{spatialsearch} returns the data that falls within radius given radius,
and latitude and longitude coordinates.
}
\details{
This is  a function to filter data given in the format of a csv file from
FishNet2. For this to work properly, the dataframe must have column names
using names given in standard csv format from FishNet2 website.
}
\examples{
spatial_search(ictaluridae, 36.12, -77.63, 1)

\dontrun{
spatial_search(ictaluridae, -173,44,10)
}

}
