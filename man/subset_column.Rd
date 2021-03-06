% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset_column.R
\name{subset_column}
\alias{subset_column}
\title{Subset a data frame column-wise by matching column names to a regex pattern}
\usage{
subset_column(df, pattern)
}
\arguments{
\item{df}{A data frame}

\item{pattern}{A regex pattern. A character vector.}
}
\value{
A data frame with column names which match the pattern. All rows in the data framr are returned.
}
\description{
Subset a data frame column-wise by matching column names to a regex pattern
}
\examples{
subset_column(exercise, pattern = "blood")
}
