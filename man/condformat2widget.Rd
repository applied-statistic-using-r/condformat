% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/condformat_render.R
\name{condformat2widget}
\alias{condformat2widget}
\title{Converts the table to a htmlTableWidget}
\usage{
condformat2widget(x, ...)
}
\arguments{
\item{x}{A condformat_tbl object}

\item{...}{Arguments passed to htmlTable::htmlTableWidget}
}
\value{
the htmlTable widget
}
\description{
Converts the table to a htmlTableWidget
}
\examples{
\dontrun{
data(iris)
condformat2widget(condformat(iris[1:5,]))
}
}
