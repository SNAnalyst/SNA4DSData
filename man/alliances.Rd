% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{alliances}
\alias{alliances}
\title{alliances}
\format{
\describe{
\item{\code{allianceNets}}{is a list of network objects at 20 time points,
1981--2000, containing undirected defense alliance networks.
In addition to the alliance ties, each network object contains three vertex
attributes. \code{Composite_Index_National_Capability} is the "CINC" or
Composite Index of National Capability score..
\code{polity} is the "polity score" of each country in the respective year.
Quoting the online description, "the Polity Score captures this regime
authority spectrum on a 21-point scale ranging from -10
(hereditary monarchy) to +10 (consolidated democracy),"
(see \url{http://www.systemicpeace.org/polityproject.html}).
\code{year} is simply the year recorded as a vertex attribute.}
\item{\code{sharedBorder}}{is a 164 x 164 binary matrix in which a 1
indicates that two countries share a border.}
\item{\code{lastYearsAdjacency}}{is a list of 20 matrices.
Each element is the adjacency matrix from the previous year.
This is used to model memory in the ties.}
\item{\code{lastYearsSharedPartners}}{is a list of 20 matrices.
Each element is a matrix recording the number of shared partners between
countries in the alliance network from the previous year.}
\item{\code{militaryDisputes}}{is a list of 20 matrices.
Each element is a binary matrix that indicates whether two states
were in a militarized interstate dispute in the respective year.}
}
}
\source{
This specific dataset is the same as the \code{alliances} dataset from the
\code{xergm.common} package; the dataset in the \code{SNA4DSData} package
has clearer attribute names (for educational purposes).
}
\usage{
data(alliances, package = "SNA4DSData")
}
\description{
alliances networks
}
\details{
Twenty years of alliances, in \code{network}-format

Longitudinal international defense alliance network, 1981–2000.
A list with twenty alliances networks.
The alliances dataset contains the international defense alliance network among 164
countries, covering the years 1981–2000. In addition to the yearly defense alliance
network, it contains data on military capabilities, governing regime type, geographic
contiguity and international conflict. This is an excerpt from a dataset that has been
used in two published analyses. The full dataset (Cranmer, Desmarais and Menninga 201
; Cranmer, Desmarais and Kirlkand 2012) contains a large number of countries and a
much longer time series.

This specific dataset is based on the \code{alliances} dataset from the
\code{xergm.common} package; the dataset in the \code{SNA4DSData} package
has clearer attribute names (for educational purposes).
}
\references{
Skyler J. Cranmer, Bruce A. Desmarais, and Justin H. Kirkland (2012):
Toward a Network Theory of Alliance Formation. International Interactions
38(3): 295–324.

Skyler J. Cranmer, Bruce A. Desmarais, and Elizabeth Menninga (2012):
Complex Dependencies in the Alliance Network.
International Interactions 29(3):279–313.
}
\keyword{datasets}
