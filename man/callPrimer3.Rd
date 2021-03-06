% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/primerpcr.R
\name{callPrimer3}
\alias{callPrimer3}
\title{callPrimer3}
\usage{
callPrimer3(
  seq,
  size_range = "150-500",
  Tm = c(57, 59, 62),
  name = "Primer1",
  primer3 = "primer3-2.3.7/bin/primer3_core",
  thermo.param = "primer3-2.3.7/src/primer3_config/",
  sequence_target = NULL,
  settings = "primer3-2.3.7/primer3web_v4_0_0_default_settings.txt"
)
}
\arguments{
\item{seq}{DNAstring object, one DNA string for the given amplicon}

\item{size_range}{default: '151-500'}

\item{Tm}{melting temprature parameters default:c(55,57,58)}

\item{name}{name of the amplicon in chr_start_end format}

\item{primer3}{primer3 path}

\item{thermo.param}{thermodynamic parameters folder}

\item{sequence_target}{If one or more targets is specified then a legal
primer pair must flank at least one of them.}

\item{settings}{text file for parameters}
}
\value{
data.frame of designed primers and parameters
}
\description{
call primer3 for a given set of DNAstringSet object
}
\details{
modified to include SEQUENCE_TARGET as an option
}
\examples{
### NOT RUN ###
# primer_results<-callPrimer3(seq='')

}
\author{
Altuna Akalin's modified Arnaud Krebs' original function further modified here by Diana Low
}
