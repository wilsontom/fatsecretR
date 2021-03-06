% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AuthSignature.R
\name{AuthSignature}
\alias{AuthSignature}
\title{Authorisation Signature}
\usage{
AuthSignature(object, query_string, params = NULL)
}
\arguments{
\item{object}{A \code{fatsecret} or \code{fatsecret3L} object}

\item{query_string}{a character of the REST API query}

\item{params}{any additional parameters (\code{default is NULL})}
}
\value{
a character of the \code{oauth_signature}
}
\description{
Generate the \code{oauth_signature} parameter; which is used to sign all API requests
}
\author{
Tom Wilson \email{tpw2@aber.ac.uk}
}
