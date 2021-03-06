% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runHOPACH.R
\name{runHOPACH}
\alias{runHOPACH}
\title{Create HOPACH tree}
\usage{
runHOPACH(data, plot = T, kmax = 5)
}
\arguments{
\item{data}{A matrix of average expression matrix (each row indicates the gene, each column indicates the cell type)}

\item{plot}{Indicate whether plot or not}

\item{kmax}{Integer between 1 and 9 specifying the maximum number of children at each node in the tree.}
}
\value{
Return a \code{list} where
\itemize{
\item{cutree_list}: A list indicates the hierarchical cell type tree
\item{plot}: A \code{ggplot} visualise the cell type tree
}
}
\description{
A function generating HOPACH tree using the average expression matrix for each cell type.
}
\references{
van der Laan, M. J. and Pollard, K. S. (2003) ‘A new algorithm for hybrid hierarchical clustering with visualization and the bootstrap’, Journal of Statistical Planning and Inference. doi: 10.1016/S0378-3758(02)00388-9.
}
\author{
Yingxin Lin
}
