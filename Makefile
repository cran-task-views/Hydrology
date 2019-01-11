all: README.md

Hydrology.ctv: Hydrology.md buildxml.R
	pandoc -w html --wrap=none -o Hydrology.ctv Hydrology.md
	R -e 'source("buildxml.R")'

Hydrology.html: Hydrology.ctv
	R -e 'if(!require("ctv")) install.packages("ctv", repos = "http://cran.rstudio.com/"); ctv::ctv2html("Hydrology.ctv")'

README.md: Hydrology.html
	pandoc -w gfm --wrap=none -o README.md Hydrology.html
	sed -i.tmp -e 's|( \[|(\[|g' README.md
	sed -i.tmp -e 's| : |: |g' README.md
	sed -i.tmp -e 's|../packages/|http://cran.rstudio.com/web/packages/|g' README.md
	# sed -i.tmp -e '4s/.*/| | |\n|---|---|/' README.md
	# sed -i.tmp -e '4i*Do not edit this README by hand. See \[CONTRIBUTING.md\]\(CONTRIBUTING.md\).*\n' README.md
	rm *.tmp

check:
	R -e 'if(!require("ctv")) install.packages("ctv", repos = "http://cran.rstudio.com/"); print(ctv::check_ctv_packages("Hydrology.ctv", repos = "http://cran.rstudio.com/"))'

checkurls:
	R -e 'source("checkurls.R")'

README.html: README.md
	pandoc --from=gfm -o README.html README.md

diff:
	git pull
	svn checkout svn://svn.r-forge.r-project.org/svnroot/ctv/pkg/inst/ctv
	cp ./ctv/Hydrology.ctv Hydrology.ctv
	git diff Hydrology.ctv > cran.diff
	git checkout -- Hydrology.ctv
	rm -r ./ctv

svn:
	svn checkout svn+ssh://boshek@svn.r-forge.r-project.org/svnroot/ctv/
	cp Hydrology.ctv ./ctv/pkg/inst/ctv/
	cd ./ctv
	svn status

release:
	cd ./ctv
	svn commit --message "update Hydrology"
	cd ../
	rm -r ./ctv
