% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cham_plenary_bills.R
\name{cham_plenary_bills}
\alias{cham_plenary_bills}
\title{This function lists every bill voted on in plenary.}
\usage{
cham_plenary_bills(year, type = "", ascii = T)
}
\arguments{
\item{year}{(\code{integer}) start year of the period requested.}

\item{type}{\code{character}. The type of the bill. For example, "PL"}

\item{ascii}{\code{logical}. If TRUE, certain strings are converted to ascii
format.}
}
\value{
A tibble, of classes \code{tbl_df}, \code{tbl} and \code{data.frame}.
}
\description{
This function lists every bill voted on in plenary.
}
\note{
Requesting data from a long period of time with \code{details = TRUE} will
return a large object in terms of memory. It will also be rather unwieldy, with
many columns.
}
\examples{
cham_plenary_bills(year = 2008)
}
\author{
Robert Myles McDonnell, Guilherme Jardim Duarte & Danilo Freire.
}
