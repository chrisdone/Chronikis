% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimation.R
\name{update_models}
\alias{update_models}
\title{Update latent state distributions for list of SSMs.}
\usage{
update_models(y, models, filtered)
}
\arguments{
\item{y}{Time series (ts object or numeric vector) of new observations. Omit
if \code{filtered} is supplied.}

\item{models}{List of state-space models. Omit if \code{filtered} is
supplied.}

\item{filtered}{Result of \code{filter_models}(y, models). Omit if \code{y}
and \code{models} are supplied.}
}
\value{
List of updated models.
}
\description{
Update latent state distributions for list of SSMs.
}
