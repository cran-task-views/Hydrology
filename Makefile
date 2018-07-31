all: README.md

hydrometeorology.ctv: hydrometeo.md buildxml.R
	pandoc -w html --wrap=none -o hydrometeorology.ctv hydrometeo.md
	R -e 'source("buildxml.R")'

hydrometeorology.html: hydrometeorology.ctv
	R -e 'if(!require("ctv")) install.packages("ctv", repos = "http://cran.rstudio.com/"); ctv::ctv2html("hydrometeorology.ctv")'

README.md: hydrometeorology.html
	pandoc -w gfm --wrap=none -o README.md hydrometeorology.html
	sed -i.tmp -e 's|( \[|(\[|g' README.md
	sed -i.tmp -e 's| : |: |g' README.md
	sed -i.tmp -e 's|../packages/|http://cran.rstudio.com/web/packages/|g' README.md
	# sed -i.tmp -e '4s/.*/| | |\n|---|---|/' README.md
	# sed -i.tmp -e '4i*Do not edit this README by hand. See \[CONTRIBUTING.md\]\(CONTRIBUTING.md\).*\n' README.md
	rm *.tmp

check:
	R -e 'if(!require("ctv")) install.packages("ctv", repos = "http://cran.rstudio.com/"); print(ctv::check_ctv_packages("hydrometeorology.ctv", repos = "http://cran.rstudio.com/"))'

checkurls:
	R -e 'source("checkurls.R")'

README.html: README.md
	pandoc --from=gfm -o README.html README.md

diff:
	git pull
	svn checkout svn://svn.r-forge.r-project.org/svnroot/ctv/pkg/inst/ctv
	cp ./ctv/hydrometeorology.ctv hydrometeorology.ctv
	git diff hydrometeorology.ctv > cran.diff
	git checkout -- hydrometeorology.ctv
	rm -r ./ctv

svn:
	svn checkout svn+ssh://schamber789@svn.r-forge.r-project.org/svnroot/ctv/
	cp hydrometeorology.ctv ./ctv/pkg/inst/ctv/
	cd ./ctv
	svn status

release:
	cd ./ctv
	svn commit --message "update hydrometeorology"
	cd ../
	rm -r ./ctv
