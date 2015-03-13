\name{gbm.cnv.normal}
\Rdversion{1.4}
\alias{gbmCNVnormal}
\docType{data}
\title{
Human normal blood TCGA copy number variation (CNV) dataset
}
\description{
Normalized CNV data, sumarized at the gene level, for 33 blood samples from TCGA profiled by Agilent HG-CGH-244A arrays. The CNV data is in a matrix format, with samples in columns and genes in rows.}
\usage{data(gbm.cnv.normal)}
\examples{
data(gbm.cnv.normal)
print(gbmCNVnormal[1:5, 1:5])
}
\keyword{datasets}
