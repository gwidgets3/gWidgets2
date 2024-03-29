% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdf.R
\name{gdf}
\alias{gdf}
\alias{.gdf}
\alias{addHandlerChanged.GDf}
\alias{svalue.GDf}
\alias{visible<-.GDf}
\title{Constructor for a data frame editor}
\usage{
gdf(
  items = NULL,
  handler = NULL,
  action = NULL,
  container = NULL,
  ...,
  toolkit = guiToolkit()
)

.gdf(
  toolkit,
  items = NULL,
  handler = NULL,
  action = NULL,
  container = NULL,
  ...
)

\method{addHandlerChanged}{GDf}(obj, handler, action = NULL, ...)

\method{svalue}{GDf}(obj, index = NULL, drop = TRUE, ...)

\method{visible}{GDf} (obj) <- value
}
\arguments{
\item{items}{data frame to edit}

\item{handler}{called on cell change}

\item{action}{passed to handler}

\item{container}{parent container}

\item{...}{passed to container's \code{add} method}

\item{toolkit}{toolkit}

\item{obj}{object receiving event and emitting a signal to the handler}

\item{index}{NULL or logical. If \code{TRUE} and widget supports it an index, instead of a value will be returned.}

\item{drop}{NULL or logical. If widget supports it, drop will work as it does in a data frame or perhaps someother means.}

\item{value}{value to assign for selection or property}
}
\value{
An object of class \code{gDf}.
}
\description{
Implementation varies wildly, but should provide at minimum
functionality of \code{edit.data.frame}. A single mouse click on a
cell should select that cell, a double click should initiate
editing of that cell.

Assign handler to be called when a cell, row or column changes

For gdf svalue refers to the selected values.

\code{visible} is used to refer to which rows are being shown.
}
\details{
Contents of the data frame can be accessed via \code{[} and manipulated with \code{[<-}.

The \code{save_data} reference class method can be called to
save the data into a variable with the specified name.

example in \code{inst/examples/ex-gdf.R}
}
