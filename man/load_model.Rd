% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_model.R
\name{load_model}
\alias{load_model}
\title{Retrieves an NPA model object to be used with NPA package}
\usage{
load_model(species = "Hs", family, name, version = "latest")
}
\arguments{
\item{species}{A string, species name. Default is `Hs`}

\item{family}{A string, family name. To know the list of available families,
use `list_families`` function.}

\item{name}{A string. Model name to be loaded. To know the list of available
models, use `list_models` function.}

\item{version}{A string. Model version. Default is the latest version.}
}
\value{
A NPAModel R6 class object to be used with NPA package
}
\description{
Retrieves an NPA model object to be used with NPA package
}
\examples{
list_models(species = "Mm", family = "CFA")
# m <- load_model(family = "CFA", name = "Apoptosis")
}
