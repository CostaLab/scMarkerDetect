% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Cell_markers.ident.R
\name{plot_ridge}
\alias{plot_ridge}
\title{RidgePlot of selected genes, with split value}
\usage{
plot_ridge(
  scrna,
  id,
  genes,
  ncol = 1,
  step = 0.01,
  show_split = T,
  assay = "RNA",
  slot = "data",
  aggr.other = F
)
}
\arguments{
\item{scrna}{seurat obj to be used}

\item{id}{interested cell group}

\item{genes}{genes to plot}

\item{step}{quantile steps}

\item{show_split}{whether to show the split line}

\item{aggr.other}{whether to aggregate other cell clusters}
}
\value{
Ridge plot
}
\description{
RidgePlot of selected genes, with split value
}
