\name{summary.epcreg}
\alias{summary.epcreg}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Summary function for \code{epcreg} model
}
\description{
Summary function for \code{epcreg} model
}
\usage{
\method{summary}{epcreg}(object, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{Object of class \code{epcreg}, usually the output of function \code{\link{epcreg}}.}
  \item{...}{Arguments passed to/from other functions.}
}

\value{
A list with the following elements:
  \item{n.instance}{Number of base learner instances used in training the model.}
  \item{maxpc}{Maximum number of PC's considered in PCR-based integration of base learners.}
  \item{index.min}{Optimal number of PC's, i.e. what minimizes the CV error.}
  \item{error.min}{Minimum CV error in PCR-based integration, corresponding to \code{index.min} number of PC's.}
}

\author{
Mansour T.A. Sharabiani, Alireza S. Mahani
}
