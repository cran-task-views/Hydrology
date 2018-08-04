## CRAN Task View: Hydrology and Meteorology

|                 |                                                    |
| --------------- | -------------------------------------------------- |
| **Maintainer:** | Sam Zipper, Sam Albers, Ilaria Prosdocimi          |
| **Contact:**    | samuelczipper at gmail.com                         |
| **Version:**    | 2018-08-03                                         |
| **URL:**        | <https://CRAN.R-project.org/view=hydrometeorology> |

<div>

*Do not edit this README by hand. See [CONTRIBUTING.md](CONTRIBUTING.md).*

This Task View contains information about packages relevant to the field of hydrology and meteorology

If you have any comments or suggestions for additions or improvements for this Task View, go to GitHub and [submit an issue](https://github.com/ropensci/hydrometeorology/issues), or make some changes and [submit a pull request](https://github.com/ropensci/hydrometeorology/pulls). If you can’t contribute on GitHub, [send Sam Zipper an email](mailto:samuelczipper@gmail.com). If you have an issue with one of the packages discussed below, please contact the maintainer of that package.

## Data Retrieval

**Hydrological data (surface water/groundwater quantity and quality)**

  - [bomrang](http://cran.rstudio.com/web/packages/bomrang/index.html). Provides functions to interface with Australian Government Bureau of Meteorology (BOM) data, fetching data and returning a tidy data frame of précis forecasts, historical and current weather data from stations, agriculture bulletin data, BOM 0900 or 1500 weather bulletins or a raster stack object of satellite imagery from GeoTIFF files. Data (c) Australian Government Bureau of Meteorology Creative Commons (CC) Attribution 3.0 licence or Public Access Licence (PAL) as appropriate. See <http://www.bom.gov.au/other/copyright.shtml> for further details. [![cran checks](https://cranchecks.info/badges/worst/bomrang)](https://cranchecks.info/pkgs/bomrang)

  - [dataRetrieval](http://cran.rstudio.com/web/packages/dataRetrieval/index.html) Collection of functions to help retrieve U.S. Geological Survey (USGS) and U.S. Environmental Protection Agency (EPA) water quality and hydrology data from web services. USGS web services are discovered from National Water Information System (NWIS) <https://waterservices.usgs.gov/> and <https://waterdata.usgs.gov/nwis>. Both EPA and USGS water quality data are obtained from the Water Quality Portal <https://www.waterqualitydata.us/>. [![cran checks](https://cranchecks.info/badges/worst/dataRetrieval)](https://cranchecks.info/pkgs/dataRetrieval)

  - [dbhydroR](http://cran.rstudio.com/web/packages/dbhydroR/index.html) Client for programmatic access to the South Florida Water Management District’s ‘DBHYDRO’ database at <https://www.sfwmd.gov/science-data/dbhydro>, with functions for accessing hydrologic and water quality data. [![cran checks](https://cranchecks.info/badges/worst/dbhydroR)](https://cranchecks.info/pkgs/dbhydroR)

  - [getMet](http://cran.rstudio.com/web/packages/getMet/index.html) Hydrologic models often require users to collect and format input meteorological data. This package contains functions for sourcing, formatting, and editing meteorological data for hydrologic models. [![cran checks](https://cranchecks.info/badges/worst/getMet)](https://cranchecks.info/pkgs/getMet)

  - [GSODR](http://cran.rstudio.com/web/packages/GSODR/index.html) Provides automated downloading, parsing, cleaning, unit conversion and formatting of Global Surface Summary of the Day (GSOD) weather data from the from the USA National Centers for Environmental Information (NCEI) for use in R. Units are converted from from United States Customary System (USCS) units to International System of Units (SI). Stations may be individually checked for number of missing days defined by the user, where stations with too many missing observations are omitted. Only stations with valid reported latitude and longitude values are permitted in the final data. Additional useful elements, saturation vapour pressure (es), actual vapour pressure (ea) and relative humidity are calculated from the original data and included in the final data set. The resulting data include station identification information, state, country, latitude, longitude, elevation, weather observations and associated flags. Data may be automatically saved to disk. File output may be returned as a comma-separated values (CSV) or GeoPackage (GPKG) file. Additional data are included with this R package: a list of elevation values for stations between -60 and 60 degrees latitude derived from the Shuttle Radar Topography Measuring Mission (SRTM). For information on the GSOD data from NCEI, please see the GSOD readme.txt file available from, <http://www1.ncdc.noaa.gov/pub/data/gsod/readme.txt>. [![cran checks](https://cranchecks.info/badges/worst/GSODR)](https://cranchecks.info/pkgs/GSODR)

  - [hydrolinks](http://cran.rstudio.com/web/packages/hydrolinks/index.html) Tools to link geographic data with hydrologic network, including lakes, streams and rivers. Includes automated download of U.S. National Hydrography Network and other hydrolayers. [![cran checks](https://cranchecks.info/badges/worst/hydrolinks)](https://cranchecks.info/pkgs/hydrolinks)

  - [hydroscoper](http://cran.rstudio.com/web/packages/hydroscoper/index.html) R interface to the Greek National Data Bank for Hydrological and Meteorological Information <http://www.hydroscope.gr/>. It covers Hydroscope’s data sources and provides functions to transliterate, translate and download them into tidy dataframes (tibbles). [![cran checks](https://cranchecks.info/badges/worst/hydroscoper)](https://cranchecks.info/pkgs/hydroscoper)

  - [<span class="GitHub">kiwisR</span>](https://github.com/rywhale/kiwisR/) (NOT ON CRAN) Wrapper for retrieving data from KISTERS WISKI databases via the KiWIS API

  - [rdwd](http://cran.rstudio.com/web/packages/rdwd/index.html) Handle climate data from the ‘DWD’ (‘Deutscher Wetterdienst’, see <https://www.dwd.de/EN/climate_environment/cdc/cdc.html> for more information). Choose files with ‘selectDWD()’, download and process data sets with ‘dataDWD()’ and ‘readDWD()’. [![cran checks](https://cranchecks.info/badges/worst/rdwd)](https://cranchecks.info/pkgs/rdwd)

  - [RNCEP](http://cran.rstudio.com/web/packages/RNCEP/index.html) Contains functions to retrieve, organize, and visualize weather data from the NCEP/NCAR Reanalysis (http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis.html) and NCEP/DOE Reanalysis II (http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis2.html) datasets. Data are queried via the Internet and may be obtained for a specified spatial and temporal extent or interpolated to a point in space and time. We also provide functions to visualize these weather data on a map. There are also functions to simulate flight trajectories according to specified behavior using either NCEP wind data or data specified by the user. [![cran checks](https://cranchecks.info/badges/worst/RNCEP)](https://cranchecks.info/pkgs/RNCEP)

  - [rnoaa](http://cran.rstudio.com/web/packages/rnoaa/index.html) Client for many ‘NOAA’ data sources including the ‘NCDC’ climate ‘API’ at <https://www.ncdc.noaa.gov/cdo-web/webservices/v2>, with functions for each of the ‘API’ ‘endpoints’: data, data categories, data sets, data types, locations, location categories, and stations. In addition, we have an interface for ‘NOAA’ sea ice data, the ‘NOAA’ severe weather inventory, ‘NOAA’ Historical Observing ‘Metadata’ Repository (‘HOMR’) data, ‘NOAA’ storm data via ‘IBTrACS’, tornado data via the ‘NOAA’ storm prediction center, and more. [![cran checks](https://cranchecks.info/badges/worst/rnoaa)](https://cranchecks.info/pkgs/rnoaa)

  - [countyweather](http://cran.rstudio.com/web/packages/countyweather/index.html) Interacts with NOAA data sources (including the NCDC API at <http://www.ncdc.noaa.gov/cdo-web/webservices/v2> and ISD data) using functions from the ‘rnoaa’ package to obtain and compile weather time series for U.S. counties. This work was supported in part by grants from the National Institute of Environmental Health Sciences (R00ES022631) and the Colorado State University Water Center. [![cran checks](https://cranchecks.info/badges/worst/countyweather)](https://cranchecks.info/pkgs/countyweather)

  - [rnrfa](http://cran.rstudio.com/web/packages/rnrfa/index.html) Utility functions to retrieve data from the UK National River Flow Archive ( <http://nrfa.ceh.ac.uk/>). The package contains R wrappers to the UK NRFA data temporary-API. There are functions to retrieve stations falling in a bounding box, to generate a map and extracting time series and general information. [![cran checks](https://cranchecks.info/badges/worst/rnrfa)](https://cranchecks.info/pkgs/rnrfa)

  - [rwunderground](http://cran.rstudio.com/web/packages/rwunderground/index.html) Tools for getting historical weather information and forecasts from wunderground.com. Historical weather and forecast data includes, but is not limited to, temperature, humidity, windchill, wind speed, dew point, heat index. Additionally, the weather underground weather API also includes information on sunrise/sunset, tidal conditions, satellite/webcam imagery, weather alerts, hurricane alerts and historical high/low temperatures. [![cran checks](https://cranchecks.info/badges/worst/rwunderground)](https://cranchecks.info/pkgs/rwunderground)

  - [sbtools](http://cran.rstudio.com/web/packages/sbtools/index.html) Tools for interacting with U.S. Geological Survey ScienceBase <https://www.sciencebase.gov> interfaces. ScienceBase is a data cataloging and collaborative data management platform. Functions included for querying ScienceBase, and creating and fetching datasets. [![cran checks](https://cranchecks.info/badges/worst/sbtools)](https://cranchecks.info/pkgs/sbtools)

  - [tidyhydat](http://cran.rstudio.com/web/packages/tidyhydat/index.html) Provides functions to access historical and real-time national ‘hydrometric’ data from Water Survey of Canada data sources ( <http://dd.weather.gc.ca/hydrometric/csv/> and <http://collaboration.cmc.ec.gc.ca/cmc/hydrometrics/www/>) and then applies tidy data principles. [![cran checks](https://cranchecks.info/badges/worst/tidyhydat)](https://cranchecks.info/pkgs/tidyhydat)

  - [washdata](http://cran.rstudio.com/web/packages/washdata/index.html) Urban water and sanitation survey dataset collected by Water and Sanitation for the Urban Poor (WSUP) with technical support from Valid International. These citywide surveys have been collecting data allowing water and sanitation service levels across the entire city to be characterised, while also allowing more detailed data to be collected in areas of the city of particular interest. These surveys are intended to generate useful information for others working in the water and sanitation sector. Current release version includes datasets collected from a survey conducted in Dhaka, Bangladesh in March 2017. This survey in Dhaka is one of a series of surveys to be conducted by WSUP in various cities in which they operate including Accra, Ghana; Nakuru, Kenya; Antananarivo, Madagascar; Maputo, Mozambique; and, Lusaka, Zambia. This package will be updated once the surveys in other cities are completed and datasets have been made available. [![cran checks](https://cranchecks.info/badges/worst/washdata)](https://cranchecks.info/pkgs/washdata)

  - [waterData](http://cran.rstudio.com/web/packages/waterData/index.html) Imports U.S. Geological Survey (USGS) daily hydrologic data from USGS web services (see <https://waterservices.usgs.gov/> for more information), plots the data, addresses some common data problems, and calculates and plots anomalies. [![cran checks](https://cranchecks.info/badges/worst/waterData)](https://cranchecks.info/pkgs/waterData)

  - [WaterML](http://cran.rstudio.com/web/packages/WaterML/index.html) Lets you connect to any of the Consortium of Universities for the Advancement of Hydrologic Sciences, Inc. (‘CUAHSI’) Water Data Center ‘WaterOneFlow’ web services and read any ‘WaterML’ hydrological time series data file. To see list of available web services, see <http://hiscentral.cuahsi.org>. All versions of ‘WaterML’ (1.0, 1.1 and 2.0) and both types of the web service protocol (‘SOAP’ and ‘REST’) are supported. The package has six data download functions: GetServices(): show all public web services from the HIS Central Catalog. HISCentral\_GetSites() and HISCentral\_GetSeriesCatalog(): search for sites or time series from the HIS Central catalog based on geographic bounding box, server, or keyword. GetVariables(): Show a data.frame with all variables on the server. GetSites(): Show a data.frame with all sites on the server. GetSiteInfo(): Show what variables, methods and quality control levels are available at the specific site. GetValues(): Given a site code, variable code, start time and end time, fetch a data.frame of all the observation time series data values. The GetValues() function can also parse ‘WaterML’ data from a custom URL or from a local file. The package also has five data upload functions: AddSites(), AddVariables(), AddMethods(), AddSources(), and AddValues(). These functions can be used for uploading data to a ‘HydroServer Lite’ Observations Data Model (‘ODM’) database via the ‘JSON’ data upload web service interface. [![cran checks](https://cranchecks.info/badges/worst/WaterML)](https://cranchecks.info/pkgs/WaterML)

  - [weathercan](http://cran.rstudio.com/web/packages/weathercan/index.html) Provides means for downloading historical weather data from the Environment and Climate Change Canada website ( <http://climate.weather.gc.ca/historical_data/search_historic_data_e.html>). Data can be downloaded from multiple stations and over large date ranges and automatically processed into a single dataset. Tools are also provided to identify stations either by name or proximity to a location. [![cran checks](https://cranchecks.info/badges/worst/weathercan)](https://cranchecks.info/pkgs/weathercan)

  - [worldmet](http://cran.rstudio.com/web/packages/worldmet/index.html) Functions to import data from more than 30,000 surface meteorological sites around the world managed by the National Oceanic and Atmospheric Administration (NOAA) Integrated Surface Database (ISD, see <https://www.ncdc.noaa.gov/isd>). [![cran checks](https://cranchecks.info/badges/worst/worldmet)](https://cranchecks.info/pkgs/worldmet)

**Meteorological data (precipitation, radiation, temperature, etc including both measurements and reanalysis)**

  - [foo.package](http://cran.rstudio.com/web/packages/foo.package/index.html)

## Data Analysis

**Data tidying (gap-filling, data organization, QA/QC, etc)**

  - [foo.package](http://cran.rstudio.com/web/packages/foo.package/index.html)

**Hydrograph analysis (flow statistics, trends, etc for working with streamflow data)**

**Other**

**Spatial data processing - link to MapTools CranTV**

## Modeling

**Process-based modeling (scripts for preparing inputs/outputs and running process-based models such as TOPMODEL)**

**Statistical modelling (hydrology-related statistical models and link to Envirometrics CranTV)**

</div>

### CRAN packages:

  - [core](http://cran.rstudio.com/web/packages/core/index.html)

### Related links:

  - [Environmetrics TaskView](https://CRAN.R-project.org/view=Environmetrics)
  - [WebTechnologies TaskView](https://github.com/ropensci/webservices)
  - [Open Data TaskView](https://github.com/ropensci/opendata)
