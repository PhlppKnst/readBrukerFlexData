% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readAcquFile-functions.R
\name{.readAcquFile}
\alias{.readAcquFile}
\title{Reads an acqu file.}
\usage{
.readAcquFile(fidFile, verbose = FALSE)
}
\arguments{
\item{verbose}{\code{logical}, print verbose messages?}

\item{file}{\code{character}, path to corresponding fid file
(e.g. \code{Pankreas_HB_L_061019_A10/0_a19/1/1SLin/fid})}
}
\value{
a \code{list} with metadata
}
\description{
This function reads constants, calibrations values and a lot of more from
\emph{acqu} files.
}
\seealso{
\code{\link[readBrukerFlexData]{readBrukerFlexFile}},
}
\keyword{IO}
\keyword{internal}
