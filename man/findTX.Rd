% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_splinter.R
\name{findTX}
\alias{findTX}
\title{findTX}
\usage{
findTX(id, db, tx, valid = FALSE, verbose = FALSE)
}
\arguments{
\item{id}{character. transcript identification (currently ENSEMBL gene names)}

\item{db}{TxDb object}

\item{tx}{GRangesList}

\item{valid}{logical. check if in multiples of 3 [TRUE] for CDS translation.}

\item{verbose}{logical. turn messages on/off.}
}
\value{
GRangesList
}
\description{
Given an ENSEMBL id, find all transcripts that matches id
}
\examples{
valid_cds <-findTX(id=splice_data$data[2,]$ID,tx=thecds,db=txdb,valid=FALSE)
}
\author{
Diana Low
}
