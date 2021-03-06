% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools.R
\name{get.gr.lagsat}
\alias{get.gr.lagsat}
\title{Extract exponential growth rate assuming lagged exponential growth that saturates}
\usage{
get.gr.lagsat(x, y, plotQ = F, fpath = NA, id = "")
}
\arguments{
\item{x}{Time steps}

\item{y}{ln(abundance)}

\item{plotQ}{logical; should the fit be plotted?}

\item{fpath}{character; path specifying where plot should be saved, if generated}

\item{id}{Label corresponding to the population/strain/species of interest}
}
\value{
This function returns a nonlinear least-squares regression model
}
\description{
This function fits a smoothed piecewise linear model to ln(abundance) data, with 
the assumption that abundances are nearly constant for several time points, before 
exponential growth kicks in; subsequently, growth saturates and abundances become 
constant again.
}
