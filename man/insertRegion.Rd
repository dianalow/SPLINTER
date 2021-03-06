% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_splinter.R
\name{insertRegion}
\alias{insertRegion}
\title{insertRegion}
\usage{
insertRegion(subject, roi)
}
\arguments{
\item{subject}{GrangesList}

\item{roi}{\code{\link{makeROI}} object containg region of interest (to insert).
refer to makeROI().}
}
\value{
GRanges object
}
\description{
inserts a region (exon or intron) into roi object
}
\details{
in the case of intron retention,
replaces exon with intron retention range
reduce() the GRanges in question
}
\examples{
#Inserts the exon defined in roi GRanges object from a GRanges/GRangesList
region_minus_exon
region_with_exon<-insertRegion(region_minus_exon,roi)
}
\author{
Diana Low
}
