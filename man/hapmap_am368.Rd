% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{hapmap_am368}
\alias{hapmap_am368}
\title{Genotype file.}
\format{:
\describe{
  \item{rs}{contains the SNP identifier.}
  \item{alleles}{contains SNP alleles according to NCBI database dbSNP.}
  \item{chrom}{contains the chromosome that the SNP was mapped.}
  \item{pos}{contains the respective position of this SNP on chromosome.}
  \item{strand}{contains the orientation of the SNP in the DNA strand. Thus, SNPs could be in the forward (+) or in the reverse (-) orientation relative to the reference genome.}
  \item{assembly}{contains the version of reference sequence assembly (from NCBI).}
  \item{center}{contains the name of genotyping center that produced the genotypes.}
  \item{protLSID}{contains the identifier for HapMap protocol.}
  \item{assayLSID}{contain the identifier HapMap assay used for genotyping.}
  \item{panelLSID}{contains the identifier for panel of individuals genotyped.}
  \item{QCcode}{contains the quality control for all entries.} subsequently, the list of sample names.
}}
\usage{
hapmap_am368
}
\description{
A dataset containing the genotype file. The variables are as follows:
}
\keyword{datasets}
