% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rate_of_death.R
\name{table_rate_of_deaths_by_state}
\alias{table_rate_of_deaths_by_state}
\title{Summarize rate of death by gender and state}
\usage{
table_rate_of_deaths_by_state(data)
}
\arguments{
\item{data}{\link[tibble:tibble-package]{tibble} with RKI data}
}
\value{
a \link[tibble:tibble-package]{tibble}
}
\description{
Provides a tibble with the rate of death for each state by gender based on
the given data.
}
\examples{
table_rate_of_deaths_by_state(covrki)
}
