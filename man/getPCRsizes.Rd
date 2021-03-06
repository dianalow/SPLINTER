% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/primerpcr.R
\name{getPCRsizes}
\alias{getPCRsizes}
\title{getPCRsizes}
\usage{
getPCRsizes(pcr_span, txlist, verbose = FALSE)
}
\arguments{
\item{pcr_span}{GRanges object}

\item{txlist}{GRangesList object}

\item{verbose}{logical. report intermediate output.}
}
\value{
data.frame of transcript names with detected sizes in basepairs
}
\description{
returns length of product given a GRanges span and GRangesList of transcripts
}
\examples{
suppressMessages(library(BSgenome.Mmusculus.UCSC.mm9))
bsgenome<-BSgenome.Mmusculus.UCSC.mm9
## create a primer pair
## for actual use, obtain primer pair from primer design (callPrimer3)
primer_pair <- data.frame(PRIMER_LEFT_SEQUENCE="agctcttgaaattggagctgac",
                          PRIMER_RIGHT_SEQUENCE="cttagaaagaacaggaaatcc",
                          stringsAsFactors=FALSE)

## confirm location
cp<-checkPrimer(primer_pair,bsgenome,roi)
cp

## get the PCR sizes
pcr_result1 <- getPCRsizes(cp,theexons)
}
\author{
Diana Low
}
