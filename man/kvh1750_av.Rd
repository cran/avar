% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{kvh1750_av}
\alias{kvh1750_av}
\title{Allan variance of IMU Data from a KVH1750 IMU  sensor}
\format{
A list of the following elements:
\itemize{
 \item "sensor": Name of the sensor.
 \item "freq": The frequency at which the error signal is measured.
 \item "n": Sample size of the data.
 \item "type": The types of sensors considered in the data.
 \item "axis": The axes of sensors considered in the data.
 \item "avar": A list containing the computed Allan variance based on the data.
}
}
\source{
The IMU data comes from Department of Geomatics Engineering, University of Calgary.
}
\usage{
kvh1750_av
}
\description{
This data set contains Allan variance of gyroscope and accelerometer data from an KVH1750 sensor.
}
\keyword{datasets}
