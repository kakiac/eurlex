% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elx_run_query.R
\name{elx_run_query}
\alias{elx_run_query}
\title{Execute SPARQL queries}
\usage{
elx_run_query(query = "")
}
\arguments{
\item{query}{A valid SPARQL query specified by `elx_make_query` or manually}
}
\description{
Wrapper around SPARQL::SPARQL with pre-defined endpoint of EU Publications Office.
Relies on elx_make_query to generate valid SPARQL queries
}
\examples{
\donttest{
elx_run_query(elx_make_query("directive", include_force = TRUE))
}
}
