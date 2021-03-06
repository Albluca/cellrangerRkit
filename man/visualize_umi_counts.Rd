% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.r
\name{visualize_umi_counts}
\alias{visualize_umi_counts}
\title{Visualize total umi counts under a 2D projection}
\usage{
visualize_umi_counts(gbm, projection, limits = c(0, 10), marker_size = 0.1)
}
\arguments{
\item{gbm}{A GeneBCMatrix object (NOT log-transformed)}

\item{projection}{A two column matrix projection of each cell}

\item{limits}{(min,max) saturates values on the color bar}
}
\value{
A ggplot object with facets corresponding to each gene symbol
}
\description{
Generate a ggplot object that highlights UMI counts
}
\examples{
\dontrun{
visualize_umi_counts(gbm,tsne_proj)
}

}

