% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tibbles.R
\name{set_standard_names}
\alias{set_standard_names}
\title{Set standard names}
\usage{
set_standard_names(.data, prefix = "var_")
}
\arguments{
\item{.data}{a tibble}

\item{prefix}{name of the prefix for names beginning with numbers}
}
\value{
a tibble with standardized column names
}
\description{
Many datasets have bad column names featuring accents, blank spaces, slash, etc.
Set standard names set standard names, ie names which can be used in programming.
}
\examples{

library(readxl)
library(dplyr)

read_excel(
path = system.file("extdata","panorama.xlsx", package = "tricky")
) \%>\%
set_standard_names()

}
