% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linear_regression_sample_size.R
\name{linearRegcov_samplesize}
\alias{linearRegcov_samplesize}
\title{A function to extract sample size from linear regressions}
\usage{
linearRegcov_samplesize(y, ...)
}
\arguments{
\item{y}{numerical vector, depentent variable}

\item{x}{numerical vector, explanatory variable}
}
\value{
sample size from regressions
}
\description{
Extract sample size from linear regression
}
\examples{
#linear regression sample size
sample_size <- linearRegcov_samplesize(y = mtcars$mpg,x=mtcars$cyl)
#linear regression pvalue to a data frame
sample_size <- sapply(x=df, linearRegcov_samplesize, y=df$y, data=covariable)
}
