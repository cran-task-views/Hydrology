if(!require("stringr")) install.packages("stringr", repos="http://cran.rstudio.com")
template <- readLines("hydrometeorology.ctv")
pattern <- "pkg>[[:alnum:]]+[[:alnum:].]*[[:alnum:]]+"
out <- paste0(template, collapse = " ")
pkgs <- stringr::str_extract_all(out, pattern)[[1]]
pkgs <- unique(gsub("^pkg>", "", pkgs))
prPkg <- stringr::str_extract_all(out, "core\">[[:alnum:]]+[[:alnum:].]*[[:alnum:]]+")[[1]]
priority <- unique(gsub("^core\">", "", prPkg))
priority <- c("EcoHydRology","hydroTSM","hydroGOF")
pkgs <- pkgs[ !pkgs %in% priority] # remove priority packages
pkgs <- lapply(as.list(sort(pkgs)), function(x) list(package=x))
output <- 
c(paste0('<CRANTaskView>
  <name>hydrometeorology</name>
  <topic>Water Science</topic>
  <maintainer email="samuelczipper@gmail.com">Sam Zipper, Sam Albers, Ilaria Prosdocimi</maintainer>
  <version>',Sys.Date(),'</version>'), 
  '  <info>',
  paste0("    ",template), 
  '  </info>',
  '  <packagelist>',
  # list priority packages explicitly
  paste0('    <pkg priority="core">', priority, '</pkg>', collapse = "\n"),
  # add all other packages from `pkgs`
  paste0('    <pkg>', unlist(unname(pkgs)), '</pkg>', collapse = "\n"),
  '  </packagelist>',
  '  <links>',
  '     <a href="https://CRAN.R-project.org/view=Environmetrics">Environmetrics TaskView</a>',
  '     <a href="https://CRAN.R-project.org/view=ExtremeValue">Extreme Values TaskView</a>',
  '     <a href="https://github.com/ropensci/opendata">Open Data TaskView</a>',
  '     <a href="https://CRAN.R-project.org/view=Spatial">Spatial Data TaskView</a>',
  '     <a href="https://github.com/ropensci/webservices">WebTechnologies TaskView</a>',
  '     <a href="https://owi.usgs.gov/R/">USGS-R community</a>',
  '  </links>',
  '</CRANTaskView>')

writeLines(output, "hydrometeorology.ctv")
