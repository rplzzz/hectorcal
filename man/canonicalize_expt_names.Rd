% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{canonicalize_expt_names}
\alias{canonicalize_expt_names}
\title{Convert experiment names to canonical form}
\usage{
canonicalize_expt_names(expts)
}
\arguments{
\item{expts}{Vector of experiment names}
}
\description{
To convert to canonical form, we delete the 'esm' prefix, if any, and
we convert all letters to lower case.
}
