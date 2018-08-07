## CRAN Task View: Hydrology and Meteorology

|                 |                                                    |
| --------------- | -------------------------------------------------- |
| **Maintainer:** | Sam Zipper, Sam Albers, Ilaria Prosdocimi          |
| **Contact:**    | samuelczipper at gmail.com                         |
| **Version:**    | 2018-08-07                                         |
| **URL:**        | <https://CRAN.R-project.org/view=hydrometeorology> |

<div>

*Do not edit this README by hand. See [CONTRIBUTING.md](CONTRIBUTING.md).*

This Task View contains information about packages relevant to the field of hydrology and meteorology

If you have any comments or suggestions for additions or improvements for this Task View, go to GitHub and [submit an issue](https://github.com/ropensci/hydrometeorology/issues), or make some changes and [submit a pull request](https://github.com/ropensci/hydrometeorology/pulls). If you can’t contribute on GitHub, [send Sam Zipper an email](mailto:samuelczipper@gmail.com). If you have an issue with one of the packages discussed below, please contact the maintainer of that package.

## Data Retrieval

**Hydrological data (surface water/groundwater quantity and quality)**

  - [dataRetrieval](http://cran.rstudio.com/web/packages/dataRetrieval/index.html) Collection of functions to help retrieve U.S. Geological Survey (USGS) and U.S. Environmental Protection Agency (EPA) water quality and hydrology data from web services. USGS web services are discovered from National Water Information System (NWIS) <https://waterservices.usgs.gov/> and <https://waterdata.usgs.gov/nwis>. Both EPA and USGS water quality data are obtained from the Water Quality Portal <https://www.waterqualitydata.us/>. [![cran checks](https://cranchecks.info/badges/worst/dataRetrieval)](https://cranchecks.info/pkgs/dataRetrieval)

  - [dbhydroR](http://cran.rstudio.com/web/packages/dbhydroR/index.html) Client for programmatic access to the South Florida Water Management District’s ‘DBHYDRO’ database at <https://www.sfwmd.gov/science-data/dbhydro>, with functions for accessing hydrologic and water quality data. [![cran checks](https://cranchecks.info/badges/worst/dbhydroR)](https://cranchecks.info/pkgs/dbhydroR)

  - [hydrolinks](http://cran.rstudio.com/web/packages/hydrolinks/index.html) Tools to link geographic data with hydrologic network, including lakes, streams and rivers. Includes automated download of U.S. National Hydrography Network and other hydrolayers. [![cran checks](https://cranchecks.info/badges/worst/hydrolinks)](https://cranchecks.info/pkgs/hydrolinks)

  - [hydroscoper](http://cran.rstudio.com/web/packages/hydroscoper/index.html) R interface to the Greek National Data Bank for Hydrological and Meteorological Information <http://www.hydroscope.gr/>. It covers Hydroscope’s data sources and provides functions to transliterate, translate and download them into tidy dataframes (tibbles). [![cran checks](https://cranchecks.info/badges/worst/hydroscoper)](https://cranchecks.info/pkgs/hydroscoper)

  - [<span class="GitHub">kiwisR</span>](https://github.com/rywhale/kiwisR/) (NOT ON CRAN) Wrapper for retrieving data from KISTERS WISKI databases via the KiWIS API

  - [rnrfa](http://cran.rstudio.com/web/packages/rnrfa/index.html) Utility functions to retrieve data from the UK National River Flow Archive ( <http://nrfa.ceh.ac.uk/>). The package contains R wrappers to the UK NRFA data temporary-API. There are functions to retrieve stations falling in a bounding box, to generate a map and extracting time series and general information. [![cran checks](https://cranchecks.info/badges/worst/rnrfa)](https://cranchecks.info/pkgs/rnrfa)

  - [sbtools](http://cran.rstudio.com/web/packages/sbtools/index.html) Tools for interacting with U.S. Geological Survey ScienceBase <https://www.sciencebase.gov> interfaces. ScienceBase is a data cataloging and collaborative data management platform. Functions included for querying ScienceBase, and creating and fetching datasets. [![cran checks](https://cranchecks.info/badges/worst/sbtools)](https://cranchecks.info/pkgs/sbtools)

  - [tidyhydat](http://cran.rstudio.com/web/packages/tidyhydat/index.html) Provides functions to access historical and real-time national ‘hydrometric’ data from Water Survey of Canada data sources ( <http://dd.weather.gc.ca/hydrometric/csv/> and <http://collaboration.cmc.ec.gc.ca/cmc/hydrometrics/www/>) and then applies tidy data principles. [![cran checks](https://cranchecks.info/badges/worst/tidyhydat)](https://cranchecks.info/pkgs/tidyhydat)

  - [washdata](http://cran.rstudio.com/web/packages/washdata/index.html) Urban water and sanitation survey dataset collected by Water and Sanitation for the Urban Poor (WSUP) with technical support from Valid International. These citywide surveys have been collecting data allowing water and sanitation service levels across the entire city to be characterised, while also allowing more detailed data to be collected in areas of the city of particular interest. These surveys are intended to generate useful information for others working in the water and sanitation sector. Current release version includes datasets collected from a survey conducted in Dhaka, Bangladesh in March 2017. This survey in Dhaka is one of a series of surveys to be conducted by WSUP in various cities in which they operate including Accra, Ghana; Nakuru, Kenya; Antananarivo, Madagascar; Maputo, Mozambique; and, Lusaka, Zambia. This package will be updated once the surveys in other cities are completed and datasets have been made available. [![cran checks](https://cranchecks.info/badges/worst/washdata)](https://cranchecks.info/pkgs/washdata)

  - [waterData](http://cran.rstudio.com/web/packages/waterData/index.html) Imports U.S. Geological Survey (USGS) daily hydrologic data from USGS web services (see <https://waterservices.usgs.gov/> for more information), plots the data, addresses some common data problems, and calculates and plots anomalies. [![cran checks](https://cranchecks.info/badges/worst/waterData)](https://cranchecks.info/pkgs/waterData)

  - [WaterML](http://cran.rstudio.com/web/packages/WaterML/index.html) Lets you connect to any of the Consortium of Universities for the Advancement of Hydrologic Sciences, Inc. (‘CUAHSI’) Water Data Center ‘WaterOneFlow’ web services and read any ‘WaterML’ hydrological time series data file. To see list of available web services, see <http://hiscentral.cuahsi.org>. All versions of ‘WaterML’ (1.0, 1.1 and 2.0) and both types of the web service protocol (‘SOAP’ and ‘REST’) are supported. The package has six data download functions: GetServices(): show all public web services from the HIS Central Catalog. HISCentral\_GetSites() and HISCentral\_GetSeriesCatalog(): search for sites or time series from the HIS Central catalog based on geographic bounding box, server, or keyword. GetVariables(): Show a data.frame with all variables on the server. GetSites(): Show a data.frame with all sites on the server. GetSiteInfo(): Show what variables, methods and quality control levels are available at the specific site. GetValues(): Given a site code, variable code, start time and end time, fetch a data.frame of all the observation time series data values. The GetValues() function can also parse ‘WaterML’ data from a custom URL or from a local file. The package also has five data upload functions: AddSites(), AddVariables(), AddMethods(), AddSources(), and AddValues(). These functions can be used for uploading data to a ‘HydroServer Lite’ Observations Data Model (‘ODM’) database via the ‘JSON’ data upload web service interface. [![cran checks](https://cranchecks.info/badges/worst/WaterML)](https://cranchecks.info/pkgs/WaterML)

**Meteorological data (precipitation, radiation, temperature, etc including both measurements and reanalysis)**

  - [bomrang](http://cran.rstudio.com/web/packages/bomrang/index.html). Provides functions to interface with Australian Government Bureau of Meteorology (BOM) data, fetching data and returning a tidy data frame of précis forecasts, historical and current weather data from stations, agriculture bulletin data, BOM 0900 or 1500 weather bulletins or a raster stack object of satellite imagery from GeoTIFF files. Data (c) Australian Government Bureau of Meteorology Creative Commons (CC) Attribution 3.0 licence or Public Access Licence (PAL) as appropriate. See <http://www.bom.gov.au/other/copyright.shtml> for further details. [![cran checks](https://cranchecks.info/badges/worst/bomrang)](https://cranchecks.info/pkgs/bomrang)

  - [getMet](http://cran.rstudio.com/web/packages/getMet/index.html) Hydrologic models often require users to collect and format input meteorological data. This package contains functions for sourcing, formatting, and editing meteorological data for hydrologic models. [![cran checks](https://cranchecks.info/badges/worst/getMet)](https://cranchecks.info/pkgs/getMet)

  - [GSODR](http://cran.rstudio.com/web/packages/GSODR/index.html) Provides automated downloading, parsing, cleaning, unit conversion and formatting of Global Surface Summary of the Day (GSOD) weather data from the from the USA National Centers for Environmental Information (NCEI) for use in R. Units are converted from from United States Customary System (USCS) units to International System of Units (SI). Stations may be individually checked for number of missing days defined by the user, where stations with too many missing observations are omitted. Only stations with valid reported latitude and longitude values are permitted in the final data. Additional useful elements, saturation vapour pressure (es), actual vapour pressure (ea) and relative humidity are calculated from the original data and included in the final data set. The resulting data include station identification information, state, country, latitude, longitude, elevation, weather observations and associated flags. Data may be automatically saved to disk. File output may be returned as a comma-separated values (CSV) or GeoPackage (GPKG) file. Additional data are included with this R package: a list of elevation values for stations between -60 and 60 degrees latitude derived from the Shuttle Radar Topography Measuring Mission (SRTM). For information on the GSOD data from NCEI, please see the GSOD readme.txt file available from, <http://www1.ncdc.noaa.gov/pub/data/gsod/readme.txt>. [![cran checks](https://cranchecks.info/badges/worst/GSODR)](https://cranchecks.info/pkgs/GSODR)

  - [rdwd](http://cran.rstudio.com/web/packages/rdwd/index.html) Handle climate data from the ‘DWD’ (‘Deutscher Wetterdienst’, see <https://www.dwd.de/EN/climate_environment/cdc/cdc.html> for more information). Choose files with ‘selectDWD()’, download and process data sets with ‘dataDWD()’ and ‘readDWD()’. [![cran checks](https://cranchecks.info/badges/worst/rdwd)](https://cranchecks.info/pkgs/rdwd)

  - [RNCEP](http://cran.rstudio.com/web/packages/RNCEP/index.html) Contains functions to retrieve, organize, and visualize weather data from the NCEP/NCAR Reanalysis (http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis.html) and NCEP/DOE Reanalysis II (http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis2.html) datasets. Data are queried via the Internet and may be obtained for a specified spatial and temporal extent or interpolated to a point in space and time. We also provide functions to visualize these weather data on a map. There are also functions to simulate flight trajectories according to specified behavior using either NCEP wind data or data specified by the user. [![cran checks](https://cranchecks.info/badges/worst/RNCEP)](https://cranchecks.info/pkgs/RNCEP)

  - [rnoaa](http://cran.rstudio.com/web/packages/rnoaa/index.html) Client for many ‘NOAA’ data sources including the ‘NCDC’ climate ‘API’ at <https://www.ncdc.noaa.gov/cdo-web/webservices/v2>, with functions for each of the ‘API’ ‘endpoints’: data, data categories, data sets, data types, locations, location categories, and stations. In addition, we have an interface for ‘NOAA’ sea ice data, the ‘NOAA’ severe weather inventory, ‘NOAA’ Historical Observing ‘Metadata’ Repository (‘HOMR’) data, ‘NOAA’ storm data via ‘IBTrACS’, tornado data via the ‘NOAA’ storm prediction center, and more. [![cran checks](https://cranchecks.info/badges/worst/rnoaa)](https://cranchecks.info/pkgs/rnoaa)
    
      - [countyweather](http://cran.rstudio.com/web/packages/countyweather/index.html) Interacts with NOAA data sources (including the NCDC API at <http://www.ncdc.noaa.gov/cdo-web/webservices/v2> and ISD data) using functions from the ‘rnoaa’ package to obtain and compile weather time series for U.S. counties. This work was supported in part by grants from the National Institute of Environmental Health Sciences (R00ES022631) and the Colorado State University Water Center. [![cran checks](https://cranchecks.info/badges/worst/countyweather)](https://cranchecks.info/pkgs/countyweather)

  - [rwunderground](http://cran.rstudio.com/web/packages/rwunderground/index.html) Tools for getting historical weather information and forecasts from wunderground.com. Historical weather and forecast data includes, but is not limited to, temperature, humidity, windchill, wind speed, dew point, heat index. Additionally, the weather underground weather API also includes information on sunrise/sunset, tidal conditions, satellite/webcam imagery, weather alerts, hurricane alerts and historical high/low temperatures. [![cran checks](https://cranchecks.info/badges/worst/rwunderground)](https://cranchecks.info/pkgs/rwunderground)

  - [weathercan](http://cran.rstudio.com/web/packages/weathercan/index.html) Provides means for downloading historical weather data from the Environment and Climate Change Canada website ( <http://climate.weather.gc.ca/historical_data/search_historic_data_e.html>). Data can be downloaded from multiple stations and over large date ranges and automatically processed into a single dataset. Tools are also provided to identify stations either by name or proximity to a location. [![cran checks](https://cranchecks.info/badges/worst/weathercan)](https://cranchecks.info/pkgs/weathercan)

  - [worldmet](http://cran.rstudio.com/web/packages/worldmet/index.html) Functions to import data from more than 30,000 surface meteorological sites around the world managed by the National Oceanic and Atmospheric Administration (NOAA) Integrated Surface Database (ISD, see <https://www.ncdc.noaa.gov/isd>). [![cran checks](https://cranchecks.info/badges/worst/worldmet)](https://cranchecks.info/pkgs/worldmet)

## Data Analysis

**Data tidying (gap-filling, data organization, QA/QC, etc)**

  - [driftR](http://cran.rstudio.com/web/packages/driftR/index.html) A tidy implementation of equations that correct for instrumental drift in continuous water quality monitoring data. There are many sources of water quality data including private (ex: YSI instruments) and open source (ex: USGS and NDBC), each of which are susceptible to errors/inaccuracies due to drift. This package allows the user to correct their data using one or two standard reference values in a uniform, reproducible way. The equations implemented are from [Hasenmueller (2011)](http://doi.org/10.7936/K7N014KS). [![cran checks](https://cranchecks.info/badges/worst/driftR)](https://cranchecks.info/pkgs/driftR)

  - [<span class="GitHub">fasstr</span>](https://github.com/bcgov/fasstr/) (NOT ON CRAN) Functions to tidy, summarize, analyze, trend, and visualize streamflow data. This package summarizes continuous daily mean streamflow data into various daily, monthly, annual, and long-term statistics, completes annual trends and frequency analyses, in both table and plot formats.

  - [getMet](http://cran.rstudio.com/web/packages/getMet/index.html) Hydrologic models often require users to collect and format input meteorological data. This package contains functions for sourcing, formatting, and editing meteorological data for hydrologic models. [![cran checks](https://cranchecks.info/badges/worst/getMet)](https://cranchecks.info/pkgs/getMet)

**Hydrograph analysis (functions for working with streamflow data, e.g. flow statistics, trends, biological indices, etc.)**

  - [biotic](http://cran.rstudio.com/web/packages/biotic/index.html) Calculates a range of UK freshwater invertebrate biotic indices including BMWP, Whalley, WHPT, Habitat-specific BMWP, AWIC, LIFE and PSI. [![cran checks](https://cranchecks.info/badges/worst/biotic)](https://cranchecks.info/pkgs/biotic)

  - [ecoval](http://cran.rstudio.com/web/packages/ecoval/index.html) Functions for evaluating and visualizing ecological assessment procedures for surface waters containing physical, chemical and biological assessments in the form of value functions. [![cran checks](https://cranchecks.info/badges/worst/ecoval)](https://cranchecks.info/pkgs/ecoval)

  - [<span class="GitHub">EflowStats</span>](https://github.com/USGS-R/EflowStats/) (NOT ON CRAN) Calculates a suite of ecological flow statistics and fundamental properties of daily streamflow for a given set of data.

  - [<span class="GitHub">EGRET</span>](https://github.com/USGS-R/EGRET/) (NOT ON CRAN) Exploration and Graphics for RivEr Trends (EGRET): analysis of long-term changes in water quality and streamflow, including the water-quality method Weighted Regressions on Time, Discharge, and Season (WRTDS).
    
      - [<span class="GitHub">EGRETci</span>](https://github.com/USGS-R/EGRETci/) (NOT ON CRAN) A bootstrap method for estimating uncertainty of water quality trends

  - [FAdist](http://cran.rstudio.com/web/packages/FAdist/index.html) Probability distributions that are sometimes useful in hydrology. [![cran checks](https://cranchecks.info/badges/worst/FAdist)](https://cranchecks.info/pkgs/FAdist)

  - [<span class="GitHub">fasstr</span>](https://github.com/bcgov/fasstr/) (NOT ON CRAN) Functions to tidy, summarize, analyze, trend, and visualize streamflow data. This package summarizes continuous daily mean streamflow data into various daily, monthly, annual, and long-term statistics, completes annual trends and frequency analyses, in both table and plot formats.

  - [FlowScreen](http://cran.rstudio.com/web/packages/FlowScreen/index.html) Screens daily streamflow time series for temporal trends and change-points. This package has been primarily developed for assessing the quality of daily streamflow time series. It also contains tools for plotting and calculating many different streamflow metrics. [![cran checks](https://cranchecks.info/badges/worst/FlowScreen)](https://cranchecks.info/pkgs/FlowScreen)

**Other**

  - [berryFunctions](http://cran.rstudio.com/web/packages/berryFunctions/index.html) Draw horizontal histograms, color scattered points by 3rd dimension, enhance date- and log-axis plots, zoom in X11 graphics, trace errors and warnings, use the unit hydrograph in a linear storage cascade, convert lists to data.frames and arrays, fit multiple functions. [![cran checks](https://cranchecks.info/badges/worst/berryFunctions)](https://cranchecks.info/pkgs/berryFunctions)

**Spatial data processing - link to MapTools CranTV**

## Modeling

**Process-based modeling (scripts for preparing inputs/outputs and running process-based models such as TOPMODEL)**

  - [geotopbricks](http://cran.rstudio.com/web/packages/geotopbricks/index.html) An R Plug-in for the Distributed Hydrological Model GEOtop. The package analyzes raster maps and other information as input/output files from the Hydrological Distributed Model GEOtop. It contains functions and methods to import maps and other keywords from geotop.inpts file. Some examples with simulation cases of GEOtop 2.0 are presented in the package. Any information about the GEOtop Distributed Hydrological Model source code is available on https://github.com/geotopmodel or https://github.com/se27xx/GEOtop. Technical details about the model are available in [Endrizzi et al, 2014](http://www.geosci-model-dev.net/7/2831/2014/gmd-7-2831-2014.html).

  - [kwb.hantush](http://cran.rstudio.com/web/packages/kwb.hantush/index.html) Calculation groundwater mounding beneath an infiltration basin based on the [Hantush (1967)](http://doi.org/10.1029/WR003i001p00227) equation. The correct implementation is shown with a verification example based on a USGS report ([page 25](http://pubs.usgs.gov/sir/2010/5102/support/sir2010-5102.pdf)). [](https://cranchecks.info/pkgs/kwb.hantush)

  - [<span class="GitHub">loadflex</span>](https://github.com/USGS-R/loadflex/) (NOT ON CRAN) Models and Tools for Watershed Flux Estimates [see](http://dx.doi.org/10.1890/ES14-00517.1)

  - [reservoir](http://cran.rstudio.com/web/packages/reservoir/index.html) Tools for Analysis, Design, and Operation of Water Supply Storages. Measure single-storage water supply system performance using resilience, reliability, and vulnerability metrics; assess storage-yield-reliability relationships; determine no-fail storage with sequent peak analysis; optimize release decisions for water supply, hydropower, and multi-objective reservoirs using deterministic and stochastic dynamic programming; generate inflow replicates using parametric and non-parametric models; evaluate inflow persistence using the Hurst coefficient. [![cran checks](https://cranchecks.info/badges/worst/reservoir)](https://cranchecks.info/pkgs/reservoir)

  - [RHMS](http://cran.rstudio.com/web/packages/RHMS/index.html) Hydrologic Modelling System for R Users. Hydrologic modelling system is an object oriented tool which enables R users to simulate and analyze hydrologic events. The package proposes functions and methods for construction, simulation, visualization, and calibration of hydrologic systems. [![cran checks](https://cranchecks.info/badges/worst/RHMS)](https://cranchecks.info/pkgs/RHMS)

  - [RSAlgaeR](http://cran.rstudio.com/web/packages/RSAlgaeR/index.html) Builds Empirical Remote Sensing Models of Water Quality Variables and Analyzes Long-Term Trends. Assists in processing reflectance data, developing empirical models using stepwise regression and a generalized linear modeling approach, cross- validation, and analysis of trends in water quality conditions (specifically chl-a) and climate conditions using the Theil-Sen estimator. [![cran checks](https://cranchecks.info/badges/worst/RSAlgaeR)](https://cranchecks.info/pkgs/RSAlgaeR)

  - [<span class="GitHub">streamDepletr</span>](https://github.com/szipper/streamDepletr/) (NOT ON CRAN) for assessing the impacts of groundwater pumping on streams.

  - [<span class="GitHub">streamMetabolizer</span>](https://github.com/USGS-R/streamMetabolizer/) (NOT ON CRAN) Estimate aquatic photosynthesis and respiration (collectively, metabolism) from time series data on dissolved oxygen, water temperature, depth, and light via inverse modeling. The package assists with data preparation, handles data gaps during modeling, and provides tabular and graphical reports of model outputs. Several time-honored methods are implemented along with many promising new variants that produce more accurate and precise metabolism estimates.

  - [wasim](http://cran.rstudio.com/web/packages/wasim/index.html) Helpful tools for data processing and visualisation of results of the hydrological model WASIM-ETH [![cran checks](https://cranchecks.info/badges/worst/wasim)](https://cranchecks.info/pkgs/wasim)

  - [water](http://cran.rstudio.com/web/packages/water/index.html) Tools and functions to calculate actual Evapotranspiration using surface energy balance models. [![cran checks](https://cranchecks.info/badges/worst/water)](https://cranchecks.info/pkgs/water)

  - [WRSS](http://cran.rstudio.com/web/packages/WRSS/index.html) Water resources system simulator is a tool for simulation and analysis of large-scale water resources systems. ‘WRSS’ proposes functions and methods for construction, simulation and analysis of primary water resources features (e.g. reservoirs, aquifers, and etc.) based on Standard Operating Policy (SOP). [![cran checks](https://cranchecks.info/badges/worst/WRSS)](https://cranchecks.info/pkgs/WRSS)

**Statistical modeling (hydrology-related statistical models and link to Envirometrics CranTV)**

</div>

### CRAN packages:

  - [core](http://cran.rstudio.com/web/packages/core/index.html)

### Related links:

  - [Environmetrics TaskView](https://CRAN.R-project.org/view=Environmetrics)
  - [WebTechnologies TaskView](https://github.com/ropensci/webservices)
  - [Open Data TaskView](https://github.com/ropensci/opendata)
  - [USGS-R community](https://owi.usgs.gov/R/)
