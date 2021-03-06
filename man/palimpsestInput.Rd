% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/palimpsest_deconvolution.R
\name{palimpsestInput}
\alias{palimpsestInput}
\title{palimpsestInput}
\usage{
palimpsestInput(vcf, type = "SNV", sample.col = "Sample",
  mutcat.col = "mutcat3", proportion = TRUE)
}
\arguments{
\item{vcf}{vcf data frame containing the mutations/SVs}

\item{type}{SNV for single nucleotide variant signatures, SV for structural variant signatures}

\item{sample.col}{Sample name column in vcf}

\item{mutcat.col}{Mutation category column name in vcf}

\item{proportion}{If TRUE, the output matrix will indicate mutation proportions instead of numbers}
}
\description{
Function to create a matrix in mutation type x sample format with either counts or proportions
}
