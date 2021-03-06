% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createsnapshot.R
\name{CreateSnapshot}
\alias{CreateSnapshot}
\title{CreateSnapshot}
\usage{
CreateSnapshot(widget, filename, delay = 0.2)
}
\arguments{
\item{widget}{The htmlwidget to display.}

\item{filename}{Name of output file (png format).}

\item{delay}{Time to wait before taking screenshot, in seconds. Sometimes a longer delay is needed for all assets to display properly.}
}
\description{
Converts a htmlwidget to png image file
}
\details{
Works with plotly and rhtmlLabeledScatter. Errors with rhtmlPictograph.
}
