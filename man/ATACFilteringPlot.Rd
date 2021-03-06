% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ATACFilteringPlot.R
\docType{methods}
\name{ATACFilteringPlot}
\alias{ATACFilteringPlot}
\title{Cell filtering plot for scATAC-seq analysis}
\usage{
ATACFilteringPlot(filepath, name, reads.cutoff = 1000, frip.cutoff = 0.2)
}
\arguments{
\item{filepath}{Path of the scATAC-seq mapping summary file generated by \code{MAESTRO}.}

\item{name}{Name for the output cell filtering plot and valid cells file.}

\item{reads.cutoff}{Reads cutoff. Cells with less than \code{reads.cutoff} reads will be classified as low-quality cells.
Default is 1000.}

\item{frip.cutoff}{Fraction of reads in promoter cutoff. Cells with frip score less than \code{frip.cutoff} will be 
classified as low-quality cells. Default is 0.2.}
}
\description{
Filtering the cells and non-cells based on number of UMIs and covered genes in each cell.
}
\author{
Chenfei Wang, Dongqing Sun
}
