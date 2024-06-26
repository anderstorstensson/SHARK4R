% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sharkdata_api_functions.R
\name{load_dyntaxa_taxonomy}
\alias{load_dyntaxa_taxonomy}
\title{Load higher taxonomy from Dyntaxa file}
\usage{
load_dyntaxa_taxonomy(dyntaxa_id_input)
}
\arguments{
\item{dyntaxa_id_input}{A vector of Dyntaxa IDs to filter the higher taxonomy.}
}
\value{
A data frame containing higher taxonomy information.
}
\description{
This internal function loads higher taxonomy information from the Dyntaxa file.
}
\seealso{
\code{\link{load_worms_taxonomy}}, \code{\link{update_dyntaxa_taxonomy}}, \code{\link{update_worms_taxonomy}}, \href{https://sharkdata.smhi.se/}{SHARKdata}, \href{https://sharkweb.smhi.se/}{SHARKweb}
}
\keyword{internal}
