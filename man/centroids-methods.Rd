% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{centroids.gng}
\alias{centroids}
\alias{centroids.gng}
\title{centroids}
\usage{
centroids(gng)
}
\description{
Using infomap.communities finds communities and for each community pick node with biggest betweenness score
}
\details{
Get centroids
}
\examples{
# Print position of the first centroid
print(node(gng, centroids(gng)[1])$pos)
}

