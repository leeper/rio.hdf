# rio.hdf: NetCDF and HDF Extensions for 'rio' #

The aim of **rio** is to make data file I/O in R as easy as possible. **rio.hdf** expands this functionality by supporting import from and export to HDF and NetCDF file formats using the usual rio functions: `import()` and `export()`.

## Package Installation ##

The package is available on [CRAN](http://cran.r-project.org/web/packages/rio.hdf/) and can be installed directly in R using:

```R
install.packages("rio.hdf")
```

The latest development version on GitHub can be installed using **devtools**:

```R
if(!require("ghit")){
    install.packages("ghit")
}
ghit::install_github("leeper/rio.hdf")
```

[![CRAN Version](http://www.r-pkg.org/badges/version/rio.hdf)](http://cran.r-project.org/package=rio.hdf)
![Downloads](http://cranlogs.r-pkg.org/badges/rio.hdf)
[![Travis-CI Build Status](https://travis-ci.org/leeper/rio.hdf.png?branch=master)](https://travis-ci.org/leeper/rio.hdf)
[![codecov.io](http://codecov.io/github/leeper/rio.hdf/coverage.svg?branch=master)](http://codecov.io/github/leeper/rio.hdf?branch=master)

