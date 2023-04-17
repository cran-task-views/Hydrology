library(ctv)

options(repos = "cran.rstudio.com")


ctv::read.ctv("Hydrology.md", cran = TRUE)
ctv::check_ctv_packages("Hydrology.md")
ctv::ctv2html("Hydrology.md")
browseURL("Hydrology.md")
