\docType{package}
\name{rio.hdf}
\alias{rio.hdf}
\alias{rio.hdf-package}
\title{NetCDF and HDF Extensions for 'rio'}
\description{This package uses the extension mechanism of the rio package to enable import from and export to HDF and NetCDF files. The only functions to know are \code{\link[rio]{import}} and \code{\link[rio]{export}}.}
\examples{
if (require("rio")) {
  require("datasets")

  # NetCDF
  ## export
  export(mtcars, "example.nc", table = "mtcars")
  # import
  import("example.nc", table = "mtcars")
  
  # HDF5
  ## export
  export(mtcars, "example.h5", table = "mtcars")
  # import
  import("example.h5", table = "mtcars")
  
  unlink("example.nc")
}
}
