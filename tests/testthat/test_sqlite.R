context("HDF5")
test_that("HDF5 Export", {
    expect_true(export(mtcars, "example.h5", table = "mtcars") %in% dir())
})

test_that("HDF5 Import", {
    expect_true(import("example.h5", table = "mtcars") %in% dir())
})

context("NetCDF")
test_that("NetCDF Export", {
    expect_true(export(mtcars, "example.nc", table = "mtcars") %in% dir())
})

test_that("HDF5 Export", {
    expect_true(import("example.nc", table = "mtcars") %in% dir())
})

unlink("example.h5")
unlink("example.nc")
