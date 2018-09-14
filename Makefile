all: README.md

hydrology.ctv: hydrology.md buildxml.R
	pandoc -w html --wrap=none -o hydrology.ctv hydrology.md
	R -e 'source("buildxml.R")'

hydrology.html: hydrology.ctv
	R -e 'if(!require("ctv")) install.packages("ctv", repos = "http://cran.rstudio.com/"); ctv::ctv2html("hydrology.ctv")'

README.md: hydrology.html
	pandoc -w gfm --wrap=none -o README.md hydrology.html
	sed -i.tmp -e 's|( \[|(\[|g' README.md
	sed -i.tmp -e 's| : |: |g' README.md
	sed -i.tmp -e 's|../packages/|http://cran.rstudio.com/web/packages/|g' README.md
	# sed -i.tmp -e '4s/.*/| | |\n|---|---|/' README.md
	# sed -i.tmp -e '4i*Do not edit this README by hand. See \[CONTRIBUTING.md\]\(CONTRIBUTING.md\).*\n' README.md
	rm *.tmp

check:
	R -e 'if(!require("ctv")) install.packages("ctv", repos = "http://cran.rstudio.com/"); print(ctv::check_ctv_packages("hydrology.ctv", repos = "http://cran.rstudio.com/"))'

checkurls:
	R -e 'source("checkurls.R")'

README.html: README.md
	pandoc --from=gfm -o README.html README.md

diff:
	git pull
	svn checkout svn://svn.r-forge.r-project.org/svnroot/ctv/pkg/inst/ctv
	cp ./ctv/hydrology.ctv hydrology.ctv
	git diff hydrology.ctv > cran.diff
	git checkout -- hydrology.ctv
	rm -r ./ctv

svn:
	svn checkout svn+ssh://schamber789@svn.r-forge.r-project.org/svnroot/ctv/
	cp hydrology.ctv ./ctv/pkg/inst/ctv/
	cd ./ctv
	svn status

release:
	cd ./ctv
	svn commit --message "update hydrology"
	cd ../
	rm -r ./ctv
