% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/separate_drgs.R
\name{separate_drgs}
\alias{separate_drgs}
\title{Convert MSDRGs in a "base group" and a complication level}
\usage{
separate_drgs(drgs)
}
\arguments{
\item{drgs}{character vector of MSDRG descriptions, e.g. MSDRGDSC}
}
\value{
a tibble with three columns: msdrg: the input vector, base_msdrg, and
  msdrg_complication
}
\description{
Convert MSDRGs in a "base group" and a complication level
}
\examples{
MSDRGs <- c("ACUTE LEUKEMIA W/O MAJOR O.R. PROCEDURE W CC",
            "ACUTE LEUKEMIA W/O MAJOR O.R. PROCEDURE W MCC",
            "ACUTE LEUKEMIA W/O MAJOR O.R. PROCEDURE W/O CC/MCC")
separate_drgs(MSDRGs)
}
