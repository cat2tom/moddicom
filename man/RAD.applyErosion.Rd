% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Radiomics.R
\name{RAD.applyErosion}
\alias{RAD.applyErosion}
\title{Apply erosion to a set of voxelCubes}
\usage{
RAD.applyErosion(ROIVoxelData, margin.x = 2, margin.y = 2, margin.z = 1)
}
\arguments{
\item{ROIVoxelData}{as got from of a \code{obj$getROIVoxel()} method. It considers the cropped version and provide internally to explode it}

\item{margin.x}{the erosion margin along the x axes: default is 2.}

\item{margin.y}{the erosion margin along the y axes: default is 2.}

\item{margin.z}{the erosion margin along the z axes: default is 1.}
}
\value{
a list containing the eroded voxelCubes and some stats
}
\description{
Apply the erosion to a set of ROIs internal voxels
}
\examples{
\dontrun{
# Create an instante of new.mmButo and load some cases
obj<-new.mmButo()
obj$loadCollection(Path = '/progetti/immagini/urinaEasy')

# get the three ROIs
Retto<-obj$getROIVoxel(ROIName="Retto")

# get the possible biopsy
erodedCubes<-RAD.applyErosion( ROIVoxelData = Retto )
}#'
}

