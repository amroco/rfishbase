% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/species_names.R
\name{species_names}
\alias{species_names}
\alias{speciesnames}
\title{speciesnames}
\usage{
species_names(codes, server = getOption("FISHBASE_API", FISHBASE_API),
  all_taxa = load_taxa(server = server))
}
\arguments{
\item{codes}{a vector of speccodes (e.g. column from a table)}

\item{server}{base URL to the FishBase API (by default). For SeaLifeBase, use http://fishbase.ropensci.org/sealifebase}

\item{all_taxa}{the taxa table, usually loaded by default}
}
\value{
A character vector of species names for the SpecCodes
}
\description{
returns species names given FishBase's SpecCodes
}

