% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{calc_graph}
\alias{calc_graph}
\title{Calculate force directed graph coordinates}
\usage{
calc_graph(seurat_obj, k_neighbors = 30, seed = 42)
}
\arguments{
\item{seurat_obj}{seurat_obj}

\item{k_neighbors}{number of nearest neighbors to compute}

\item{seed}{integer seed for reproducible analysis}
}
\value{
data.frame with columns necessary for plotting with ggnetwork,
and all columns from meta.data slot
}
\description{
Calculate force directed graph coordinates
}
