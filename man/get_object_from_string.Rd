% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gvarbrowser.R
\name{get_object_from_string}
\alias{get_object_from_string}
\title{Get an object from an environment specified by a string.}
\usage{
get_object_from_string(value, envir = .GlobalEnv)
}
\arguments{
\item{value}{A single character value dispatches to get. For a
length 2 or more, then assumes object is recursive and extracts
named components}

\item{envir}{environment to look for values.}
}
\value{
the object or an error
}
\description{
Get an object from an environment specified by a string.
}
