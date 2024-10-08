% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{everglades}
\alias{everglades}
\title{everglades network data}
\format{
A data frame with 15220 vertices with 194103 edges. Directed, Unweighted.
}
\source{
\url{http://networkrepository.com/eco-everglades.php}
}
\usage{
data(everglades, package = "SNA4DSData")
}
\description{
everglades network
}
\details{
everglades network, in \code{igraph}-format.
This is a foodweb of species in the Florida Everglades.
A directed link goes from a prey to a predator species.
The weight of an edge represents the energy flux between the two species.

There are 69 nodes and 915 edges.

eco-florida also exists and is slightly larger
}
\references{
Ulanowicz, Robert E and DeAngelis, Donald L., 1998,
Network analysis of trophic dynamics in south florida ecosystems,
FY97: The Florida Bay Ecosystem, 20688-20038.

Melian, Carlos J and Bascompte, Jordi, 2004,
Food web cohesion, Ecology, 85 (2): 352-358.
}
\keyword{datasets}
