% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/heartbeat.R
\name{ping}
\alias{ping}
\title{ping}
\usage{
ping(server = getOption("FISHBASE_API", FISHBASE_API))
}
\arguments{
\item{server}{base URL to the FishBase API (by default). For SeaLifeBase, use http://fishbase.ropensci.org/sealifebase}
}
\value{
An httr 'response' object.
}
\description{
Check that the FishBase MySQL backend to the API is alos responding
}
\examples{
\dontrun{

## Show server response times
resp <- ping()
resp$times

}
}

