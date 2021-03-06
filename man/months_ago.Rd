% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/instants.R
\name{months_ago}
\alias{months_ago}
\title{The date x months ago}
\usage{
months_ago(months = 0, tzone = "")
}
\arguments{
\item{months}{an integer specifying th enumber of weeks to subtract from the
current}

\item{tzone}{a character vector specifying which time zone you would like to
find the previous date of. tzone defaults to the system time zone set on
your computer.}
}
\value{
the date, x months ago
}
\description{
The date x months ago
}
\examples{
months_ago(1)
months_ago(12)
}
