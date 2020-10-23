Thanks for your contribution!

## Edit the task view:

### Requirements:

Edit the `Hydrology.md` file, and submit a pull request. In theory Github Actions should take of the rest. 

### Steps

1. Fork this repo
2. Edit the [Hydrology.md](https://github.com/ropensci/hydrology/blob/master/Hydrology.md) file. If the package you are adding is on CRAN, add a the package name within `<pkg></pkg>` tags (use `<ohat></ohat>` for OmegaHat packages, `<rforge></rforge>` for [RForge](https://r-forge.r-project.org/), and `<bioc></bioc>` for [Bioconductor](http://www.bioconductor.org/) packages). If it's not on CRAN, put it markdown link syntax: `[display-text](url)` (e.g., `[rgbif](https://github.com/ropensci/rgbif) (not on CRAN)`). If there is a non-CRAN source repository available, add it as a link in parentheses after the package name (e.g., `<pkg>rgbif</pkg> ([GitHub](https://github.com/ropensci/rgbif))`). Note that GitHub is written in camel case.
3. Push back up to your account, then send a pull request to `ropensci/hydrology`. In the pull request, look for a successful GitHub action. If that is the case, you have successfully edited the taskview!

## Submit an issue

If you just want to submit an issue, then go to the [issues page](https://github.com/ropensci/hydrology/issues?state=open) and do that. Please list as much of the following as possible: package name, repository, development URL, description/details.
