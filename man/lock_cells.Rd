% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rule_helper.R
\name{lock_cells}
\alias{lock_cells}
\title{If rule_locks is TRUE, locks the cells specified by mask
so no further rules modify them}
\usage{
lock_cells(rule_locks, mask, finalformat)
}
\arguments{
\item{rule_locks}{a logical. If FALSE, lock_cells does nothing}

\item{mask}{a logical matrix. TRUE if the cell is affected by the rule}

\item{finalformat}{The finalformat list, with the format options}
}
\value{
finalformat, the list with format options
}
\description{
If rule_locks is TRUE, locks the cells specified by mask
so no further rules modify them
}
