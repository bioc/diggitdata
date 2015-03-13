\name{gbm.cnv}
\Rdversion{1.4}
\alias{gbmCNV}
\docType{data}
\title{
Human glioblastoma TCGA copy number variation (CNV) dataset
}
\description{
Normalized CNV data, sumarized at the gene level, for 230 samples from TCGA profiled by Agilent HG-CGH-244A arrays. The CNV data is in a matrix format, with samples in columns and genes in rows.}
\usage{data(gbm.cnv)}
\examples{
data(gbm.cnv)
print(gbmCNV[1:5, 1:5])
}
\keyword{datasets}
