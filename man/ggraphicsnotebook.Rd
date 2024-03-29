% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggraphicsnotebook.R
\name{ggraphicsnotebook}
\alias{ggraphicsnotebook}
\alias{.ggraphicsnotebook}
\alias{.ggraphicsnotebook.default}
\title{A notebook widget holding plot devices}
\usage{
ggraphicsnotebook(
  width = dpi * 6,
  height = dpi * 6,
  dpi = 75,
  container = NULL,
  ...,
  toolkit = guiToolkit()
)

.ggraphicsnotebook(toolkit, width, height, dpi, container, ...)

\method{.ggraphicsnotebook}{default}(toolkit, width, height, dpi, container, ...)
}
\arguments{
\item{width}{width in pixels}

\item{height}{height in pixels}

\item{dpi}{screen resolution}

\item{container}{A parent container. When a widget is created it can be
incorporated into the widget heirarchy by passing in a parent
container at construction time. (For some toolkits this is not
optional, e.g. \pkg{gWidgets2tcltk} or \pkg{gWidgets2WWW2}.)}

\item{...}{These values are passed to the \code{add} method of the
parent container. Examples of values are \code{expand},
\code{fill}, and \code{anchor}, although they're not always
supported by a given widget. For more details see \link{add}.
Occasionally the variable arguments feature has been used to sneak
in hidden arguments to toolkit implementations. For example, when
using a widget as a menubar object one can specify a parent
argument to pass in parent information, similar to how the
argument is used with gaction and the dialogs.}

\item{toolkit}{Each widget constructor is passed in the toolkit it
will use. This is typically done using the default, which will
lookup the toolkit through \code{\link{guiToolkit}}.}
}
\description{
A notebook widget holding plot devices

S3 generic whose methods are implemented in the toolkit packages

toolkit implementation
}
