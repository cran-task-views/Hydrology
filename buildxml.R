if(!require("stringr")) install.packages("stringr", repos="http://cran.rstudio.com")
template <- readLines("hydrology.ctv")
template <- str_replace_all(template,"<li>" , "<li> \n")
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
  <name>hydrology</name>
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
#  '     <a href="https://CRAN.R-project.org/view=Environmetrics">Environmetrics TaskView</a>',
#
#  '     <a href="https://CRAN.R-project.org/view=ReproducibleResearch">Reproducible Research TaskView</a>',
#  '     <a href="https://CRAN.R-project.org/view=ExtremeValue">Extreme Values TaskView</a>',
  '     <view>Spatial</view>',
  '     <view>ReproducibleResearch</view>',
  '     <view>Environmetrics</view>',
  '     <view>ExtremeValue</view>',
  '     <a href="https://github.com/ropensci/maptools">rOpenSci MapTools Listing</a>',
  '     <a href="https://github.com/ropensci/opendata">rOpenSci Open Data Listing</a>',
  '     <a href="https://r-forge.r-project.org/R/?group_id=411">RHydro project</a>', 
 # '     <a href="https://cran.r-project.org/view=WebTechnologies">WebTechnologies TaskView</a>',
  '     <a href="https://abouthydrology.blogspot.com/2012/08/r-resources-for-hydrologists.html">Riccardo Rigon blog post about R resources for hydrologists</a>', 
  '     <a href="https://owi.usgs.gov/R/">USGS-R community</a>',
  '  </links>',
  '</CRANTaskView>')

writeLines(output, "hydrology.ctv")
