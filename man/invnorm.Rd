% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inverse_normal_transform.R
\name{invnorm}
\alias{invnorm}
\title{A function to inverse normal transform traits}
\usage{
invnorm(x)
}
\arguments{
\item{x}{numerical vector}
}
\value{
object znorm that has been inversed normal transformed
}
\description{
Apply inverse normal transformation
}
\examples{
data= mtcars
apply inverse normal transformation to mile per gallon vector
data$inv_mpg <- invnorm(mtcars$mpg)
}
