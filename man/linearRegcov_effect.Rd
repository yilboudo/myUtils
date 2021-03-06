% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linear_regression_beta.R
\name{linearRegcov_effect}
\alias{linearRegcov_effect}
\title{A functions to extract beta coefficient from linear regressions}
\usage{
linearRegcov_effect(y, ...)
}
\arguments{
\item{y}{numerical vector, depentent variable}

\item{x}{numerical vector, explanatory variable}
}
\value{
beta from linear regressions
}
\description{
Extract beta coefficient from linear regression
}
\examples{
#linear regression beta coefficient
beta <- linearRegcov_effect(y = mtcars$mpg,x=mtcars$cyl)
#linear regression beta from data frame
effect_size <- sapply(x=df, linearRegcov_effect, y=df$y, data=covariable)
}
