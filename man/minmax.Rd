% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minmax.R
\name{minmax}
\alias{minmax}
\title{Min-max scaling}
\usage{
minmax(x)
}
\arguments{
\item{x}{Numeric vector to be scaled.}
}
\value{
Scaled x vector.
}
\description{
Min-max scaling
}
\details{
Data is scaled to range between zero and one:
\deqn{X_{scaled}=\frac{x-x_{min}}{x_{max}-x_{min}}}
}
\author{
Torben Kimhofer \email{tkimhofer@gmail.com}
}
