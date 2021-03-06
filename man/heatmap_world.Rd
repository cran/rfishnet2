% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heatmap_world.R
\name{heatmap_world}
\alias{heatmap_world}
\title{Heat Map of Occurrence Frequency by Country}
\usage{
heatmap_world(df, name = "none")
}
\arguments{
\item{df}{A dataframe in FishNet2 standard format with column labeled 'Country'}

\item{name}{Value in 'ScientificName' or 'Family' column}
}
\value{
heatmap showing frequency by country
}
\description{
Creates a heatmap of the frequency of an occurrence by country/region.
}
\examples{
heatmap_world(ictaluridae)

}
