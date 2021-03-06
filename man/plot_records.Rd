% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_records.R
\name{plot_records}
\alias{plot_records}
\title{Plots record count by Scientific Name on a bar graph.}
\usage{
plot_records(df, top_ten = TRUE, color = TRUE)
}
\arguments{
\item{df}{A dataframe in FishNet2 standard format (by using read.csv())}

\item{top_ten}{Top ten species occurrence counts}

\item{color}{True if each bar should have a distinct color, FALSE for grey bars. Default: TRUE}
}
\value{
Plot of record count by Scientific Name on a bar graph
}
\description{
\code{plot_records} returns a bar graph showing the number of records for each distinct
scientific name in the dataset.
}
\details{
This is a function to visualize data by Scientific Name from FishNet2 search query.
A dataframe is input from a standard FishNet2 search query.
}
\examples{
plot_records(louisiana)
}
