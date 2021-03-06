% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AVNS_theo_covmat.R
\name{covmat_ar1blocks}
\alias{covmat_ar1blocks}
\title{Calculate Theoretical Covariance Matrix of AR(1) Blocks Process}
\usage{
covmat_ar1blocks(n_total, n_block, phi, sigma2)
}
\arguments{
\item{n_total}{An \code{integer} indicating the length of the whole AR(1) blocks process.}

\item{n_block}{An \code{integer} indicating the length of each block of the AR(1) blocks process.}

\item{phi}{A \code{double} value for the autocorrection parameter \eqn{\phi}{phi}.}

\item{sigma2}{A \code{double} value for the variance parameter \eqn{\sigma ^2}{sigma^2}.}
}
\value{
The theoretical covariance \code{matrix} of the AR(1) blocks process.
}
\description{
This function allows us to calculate the theoretical covariance matrix of
a non-stationary AR(1) blocks process.
}
\note{
This function helps calculate the theoretical covariance matrix of a non-stationary
process, AR(1) blocks. It is helpful to calculate the theoretical allan variance of
non-stationary processes, which can be used to compare with the theoretical allan variance
of stationary processes as shown in "A Study of the Allan Variance for Constant-Mean Non-Stationary
Processes" by Xu et al., 2017, IEEE Signal Processing Letters, 24(8): 1257–1260.
}
\examples{
covmat1 = covmat_ar1blocks(n_total = 1000, n_block = 10,
phi = 0.9, sigma2 = 1)
covmat2 = covmat_ar1blocks(n_total = 800, n_block = 20,
phi = 0.5, sigma2 = 2)
}
\author{
Yuming Zhang
}
