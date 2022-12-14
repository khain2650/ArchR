% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BulkProjection.R
\name{projectBulkATAC}
\alias{projectBulkATAC}
\title{Project Bulk ATAC-seq data into single cell subspace}
\usage{
projectBulkATAC(
  ArchRProj = NULL,
  seATAC = NULL,
  reducedDims = "IterativeLSI",
  embedding = "UMAP",
  n = 250,
  verbose = TRUE,
  threads = getArchRThreads(),
  force = FALSE,
  logFile = createLogFile("projectBulkATAC")
)
}
\arguments{
\item{ArchRProj}{An \code{ArchRProject} object containing the dimensionality reduction matrix passed by \code{reducedDims}.}

\item{seATAC}{A \code{SummarizedExperiment} object containing bulk ATAC-seq data.}

\item{reducedDims}{A string specifying the name of the \code{reducedDims} object to be used.}

\item{embedding}{A string specifying the name of the \code{embedding} object to be used.}

\item{n}{An integer specifying the number of subsampled "pseudo single cells" per bulk sample.}

\item{verbose}{A boolean value indicating whether to use verbose output during execution of this function. Can be set to FALSE for a cleaner output.}

\item{threads}{The number of threads used for parallel execution}

\item{force}{A boolean value indicating whether to force the projection of bulk ATAC data even if fewer than 25\% of the features are present in the bulk ATAC data set.}

\item{logFile}{The path to a file to be used for logging ArchR output.}
}
\description{
This function will Project Bulk ATAC-seq data into single cell subspace.
}
