*Do not edit this README by hand. See [CONTRIBUTING.md](CONTRIBUTING.md).*


This Task View contains information about packages relevant to the field of hydrology and meteorology

If you have any comments or suggestions for additions or improvements for this Task View, go to GitHub and [submit an issue](https://github.com/ropensci/hydrometeorology/issues), or make some changes and [submit a pull request](https://github.com/ropensci/hydrometeorology/pulls). If you can't contribute on GitHub, [send Sam Zipper an email](mailto:samuelczipper@gmail.com). If you have an issue with one of the packages discussed below, please contact the maintainer of that package.

Data Retrieval
--------------

**Hydrological data (surface water/groundwater quantity and quality)**

-   <pkg>dataRetrieval</pkg> [![cran checks](https://cranchecks.info/badges/worst/dataRetrieval)](https://cran.rstudio.com/web/checks/check_results_dataRetrieval.html) Collection of functions to help retrieve U.S. Geological Survey (USGS) and U.S. Environmental Protection Agency (EPA) water quality and hydrology data from web services. USGS web services are discovered from National Water Information System (NWIS) <https://waterservices.usgs.gov/> and <https://waterdata.usgs.gov/nwis>. Both EPA and USGS water quality data are obtained from the Water Quality Portal <https://www.waterqualitydata.us/>. 

-   <pkg>dbhydroR</pkg> [![cran checks](https://cranchecks.info/badges/worst/dbhydroR)](https://cran.rstudio.com/web/checks/check_results_dbhydroR.html) Client for programmatic access to the South Florida Water Management District's 'DBHYDRO' database at <https://www.sfwmd.gov/science-data/dbhydro>, with functions for accessing hydrologic and water quality data. 

  - <pkg>hddtools</pkg>[![cran checks](https://cranchecks.info/badges/worst/hddtools)](https://cran.rstudio.com/web/checks/check_results_hddtools.html) Hydrological Data Discovery Tools. Facilitates discovery and handling of hydrological data, access to catalogues and databases.

-   <pkg>hydrolinks</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydrolinks)](https://cran.rstudio.com/web/checks/check_results_hydrolinks.html)
 Tools to link geographic data with hydrologic network, including lakes, streams and rivers. Includes automated download of U.S. National Hydrography Network and other hydrolayers. 
 
-   <pkg>hydroscoper</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydroscoper)](https://cran.rstudio.com/web/checks/check_results_hydroscoper.html) R interface to the Greek National Data Bank for Hydrological and Meteorological Information <http://www.hydroscope.gr/>. It covers Hydroscope's data sources and provides functions to transliterate, translate and download them into tidy dataframes (tibbles). 

-   <github>rywhale/kiwisR</github> [![cran checks](https://cranchecks.info/badges/worst/kiwisR)](https://cran.rstudio.com/web/checks/check_results_kiwisR.html) Wrapper for retrieving data from KISTERS WISKI databases via the KiWIS API

-   <pkg>rnrfa</pkg> [![cran checks](https://cranchecks.info/badges/worst/rnrfa)](https://cran.rstudio.com/web/checks/check_results_rnrfa.html) Utility functions to retrieve data from the UK National River Flow Archive (<http://nrfa.ceh.ac.uk/>). The package contains R wrappers to the UK NRFA data temporary-API. There are functions to retrieve stations falling in a bounding box, to generate a map and extracting time series and general information.                

-   <pkg>sbtools</pkg> [![cran checks](https://cranchecks.info/badges/worst/sbtools)](https://cran.rstudio.com/web/checks/check_results_sbtools.html) Tools for interacting with U.S. Geological Survey ScienceBase <https://www.sciencebase.gov> interfaces. ScienceBase is a data cataloging and collaborative data management platform. Functions included for querying ScienceBase, and creating and fetching datasets.            

-   <pkg>tidyhydat</pkg> [![cran checks](https://cranchecks.info/badges/worst/tidyhydat)](https://cran.rstudio.com/web/checks/check_results_tidyhydat.html) Provides functions to access historical and real-time national 'hydrometric' data from Water Survey of Canada data sources (<http://dd.weather.gc.ca/hydrometric/csv/> and <http://collaboration.cmc.ec.gc.ca/cmc/hydrometrics/www/>) and then applies tidy data principles.     

-   <pkg>washdata</pkg> [![cran checks](https://cranchecks.info/badges/worst/washdata)](https://cran.rstudio.com/web/checks/check_results_washdata.html) Urban water and sanitation survey dataset collected by Water and Sanitation for the Urban Poor (WSUP) with technical support from Valid International. These citywide surveys have been collecting data allowing water and sanitation service levels across the entire city to be characterised, while also allowing more detailed data to be collected in areas of the city of particular interest. These surveys are intended to generate useful information for others working in the water and sanitation sector. Current release version includes datasets collected from a survey conducted in Dhaka, Bangladesh in March 2017. This survey in Dhaka is one of a series of surveys to be conducted by WSUP in various cities in which they operate including Accra, Ghana; Nakuru, Kenya; Antananarivo, Madagascar; Maputo, Mozambique; and, Lusaka, Zambia. This package will be updated once the surveys in other cities are completed and datasets have been made available.      

-   <pkg>waterData</pkg> [![cran checks](https://cranchecks.info/badges/worst/waterData)](https://cran.rstudio.com/web/checks/check_results_waterData.html) Imports U.S. Geological Survey (USGS) daily hydrologic data from USGS web services (see <https://waterservices.usgs.gov/> for more information), plots the data, addresses some common data problems, and calculates and plots anomalies.       

-   <pkg>WaterML</pkg> [![cran checks](https://cranchecks.info/badges/worst/WaterML)](https://cran.rstudio.com/web/checks/check_results_WaterML.html) Lets you connect to any of the Consortium of Universities for the Advancement of Hydrologic Sciences, Inc. ('CUAHSI') Water Data Center 'WaterOneFlow' web services and read any 'WaterML' hydrological time series data file. 

<!-- To see list of available web services, see <http://hiscentral.cuahsi.org>. All versions of 'WaterML' (1.0, 1.1 and 2.0) and both types of the web service protocol ('SOAP' and 'REST') are supported. The package has six data download functions: GetServices(): show all public web services from the HIS Central Catalog. HISCentral_GetSites() and HISCentral_GetSeriesCatalog(): search for sites or time series from the HIS Central catalog based on geographic bounding box, server, or keyword. GetVariables(): Show a data.frame with all variables on the server. GetSites(): Show a data.frame with all sites on the server. GetSiteInfo(): Show what variables, methods and quality control levels are available at the specific site. GetValues(): Given a site code, variable code, start time and end time, fetch a data.frame of all the observation time series data values. The GetValues() function can also parse 'WaterML' data from a custom URL or from a local file. The package also has five data upload functions: AddSites(), AddVariables(), AddMethods(), AddSources(), and AddValues(). These functions can be used for uploading data to a 'HydroServer Lite' Observations Data Model ('ODM') database via the 'JSON' data upload web service interface. -->

**Meteorological data (precipitation, radiation, temperature, etc including both measurements and reanalysis)**

-   <pkg>bomrang</pkg>. [![cran checks](https://cranchecks.info/badges/worst/bomrang)](https://cran.rstudio.com/web/checks/check_results_bomrang.html) Provides functions to interface with Australian Government Bureau of Meteorology (BOM) data, fetching data and returning a tidy data frame of précis forecasts, historical and current weather data from stations, agriculture bulletin data, BOM 0900 or 1500 weather bulletins or a raster stack object of satellite imagery from GeoTIFF files. 

<!-- Data (c) Australian Government Bureau of Meteorology Creative Commons (CC) Attribution 3.0 licence or Public Access Licence (PAL) as appropriate. See <http://www.bom.gov.au/other/copyright.shtml> for further details.  -->

-  <pkg>countyweather</pkg> [![cran checks](https://cranchecks.info/badges/worst/countyweather)](https://cran.rstudio.com/web/checks/check_results_countyweather.html) Interacts with NOAA data sources (including the NCDC API at <http://www.ncdc.noaa.gov/cdo-web/webservices/v2> and ISD data) using functions from the 'rnoaa' package to obtain and compile weather time series for U.S. counties. This work was supported in part by grants from the National Institute of Environmental Health Sciences (R00ES022631) and the Colorado State University Water Center. 

-   <pkg>getMet</pkg> [![cran checks](https://cranchecks.info/badges/worst/getMet)](https://cran.rstudio.com/web/checks/check_results_getMet.html) Hydrologic models often require users to collect and format input meteorological data. This package contains functions for sourcing, formatting, and editing meteorological data for hydrologic models. 

-   <pkg>GSODR</pkg> [![cran checks](https://cranchecks.info/badges/worst/GSODR)](https://cran.rstudio.com/web/checks/check_results_GSODR.html) Provides automated downloading, parsing, cleaning, unit conversion and formatting of Global Surface Summary of the Day (GSOD) weather data from the from the USA National Centers for Environmental Information (NCEI) for use in R. 

<!-- Units are converted from from United States Customary System (USCS) units to International System of Units (SI). Stations may be individually checked for number of missing days defined by the user, where stations with too many missing observations are omitted. Only stations with valid reported latitude and longitude values are permitted in the final data. Additional useful elements, saturation vapour pressure (es), actual vapour pressure (ea) and relative humidity are calculated from the original data and included in the final data set. The resulting data include station identification information, state, country, latitude, longitude, elevation, weather observations and associated flags. Data may be automatically saved to disk. File output may be returned as a comma-separated values (CSV) or GeoPackage (GPKG) file. Additional data are included with this R package: a list of elevation values for stations between -60 and 60 degrees latitude derived from the Shuttle Radar Topography Measuring Mission (SRTM). For information on the GSOD data from NCEI, please see the GSOD readme.txt file available from, <http://www1.ncdc.noaa.gov/pub/data/gsod/readme.txt>. -->

-   <pkg>rdwd</pkg> [![cran checks](https://cranchecks.info/badges/worst/rdwd)](https://cran.rstudio.com/web/checks/check_results_rdwd.html)  Handle climate data from the 'DWD' ('Deutscher Wetterdienst', see <https://www.dwd.de/EN/climate_environment/cdc/cdc.html> for more information). Choose files with 'selectDWD()', download and process data sets with 'dataDWD()' and 'readDWD()'.  

-   <pkg>RNCEP</pkg> [![cran checks](https://cranchecks.info/badges/worst/RNCEP)](https://cran.rstudio.com/web/checks/check_results_RNCEP.html)  Contains functions to retrieve, organize, and visualize weather data from the [NCEP/NCAR Reanalysis](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis.html) and [NCEP/DOE Reanalysis II](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis2.html) datasets. 

<!-- Data are queried via the Internet and may be obtained for a specified spatial and temporal extent or interpolated to a point in space and time. We also provide functions to visualize these weather data on a map. There are also functions to simulate flight trajectories according to specified behavior using either NCEP wind data or data specified by the user. -->

-  <pkg>rnoaa</pkg> [![cran checks](https://cranchecks.info/badges/worst/rnoaa)](https://cran.rstudio.com/web/checks/check_results_rnoaa.html) Client for many 'NOAA' data sources including the 'NCDC' climate 'API' at <https://www.ncdc.noaa.gov/cdo-web/webservices/v2>, with functions for each of the 'API' 'endpoints': data, data categories, data sets, data types, locations, location categories, and stations. In addition, we have an interface for 'NOAA' sea ice data, the 'NOAA' severe weather inventory, 'NOAA' Historical Observing 'Metadata' Repository ('HOMR') data, 'NOAA' storm data via 'IBTrACS', tornado data via the 'NOAA' storm prediction center, and more.                

-  <pkg>rpdo</pkg> [![cran checks](https://cranchecks.info/badges/worst/rpdo)](https://cran.rstudio.com/web/checks/check_results_rpdo.html) Get Monthly Pacific Decadal Oscillation (PDO) index values from January 1900 to present. See also <pkg>rsoi</pkg> [![cran checks](https://cranchecks.info/badges/worst/rsoi)](https://cran.rstudio.com/web/checks/check_results_rsoi.html) for downloading Southern Oscillation Index, Oceanic Nino Index and North Pacific Gyre Oscillation data. 

-  <pkg>rwunderground</pkg> [![cran checks](https://cranchecks.info/badges/worst/rwunderground)](https://cran.rstudio.com/web/checks/check_results_rwunderground) Tools for getting historical weather information and forecasts from wunderground.com. Historical weather and forecast data includes, but is not limited to, temperature, humidity, windchill, wind speed, dew point, heat index. Additionally, the weather underground weather API also includes information on sunrise/sunset, tidal conditions, satellite/webcam imagery, weather alerts, hurricane alerts and historical high/low temperatures. 

-   <pkg>weathercan</pkg> [![cran checks](https://cranchecks.info/badges/worst/weathercan)](https://cran.rstudio.com/web/checks/check_results_weathercan.html) Provides means for downloading historical weather data from the Environment and Climate Change Canada website (<http://climate.weather.gc.ca/historical_data/search_historic_data_e.html>). Data can be downloaded from multiple stations and over large date ranges and automatically processed into a single dataset. Tools are also provided to identify stations either by name or proximity to a location.      

-   <pkg>worldmet</pkg>  [![cran checks](https://cranchecks.info/badges/worst/worldmet)](https://cran.rstudio.com/web/checks/check_results_worldmet.html) Functions to import data from more than 30,000 surface meteorological sites around the world managed by the National Oceanic and Atmospheric Administration (NOAA) Integrated Surface Database (ISD, see <https://www.ncdc.noaa.gov/isd>).    


Data Analysis
-------------

**Data tidying (gap-filling, data organization, QA/QC, etc)**

-   <pkg>driftR</pkg> [![cran checks](https://cranchecks.info/badges/worst/driftR)](https://cran.rstudio.com/web/checks/check_results_driftR.html) A tidy implementation of equations that correct for instrumental drift in continuous water quality monitoring data. There are many sources of water quality data including private (ex: YSI instruments) and open source (ex: USGS and NDBC), each of which are susceptible to errors/inaccuracies due to drift. This package allows the user to correct their data using one or two standard reference values in a uniform, reproducible way. The equations implemented are from [Hasenmueller (2011)](http://doi.org/10.7936/K7N014KS). 

-   <github>bcgov/fasstr</github> [![cran checks](https://cranchecks.info/badges/worst/fasstr)](https://cran.rstudio.com/web/checks/check_results_fasstr.html) Functions to tidy, summarize, analyze, trend, and visualize streamflow data. This package summarizes continuous daily mean streamflow data into various daily, monthly, annual, and long-term statistics, completes annual trends and frequency analyses, in both table and plot formats.

-   <pkg>getMet</pkg> [![cran checks](https://cranchecks.info/badges/worst/getMet)](https://cran.rstudio.com/web/checks/check_results_getMet.html) Hydrologic models often require users to collect and format input meteorological data. This package contains functions for sourcing, formatting, and editing meteorological data for hydrologic models. 


**Hydrograph analysis (functions for working with streamflow data, e.g. flow statistics, trends, biological indices, etc.)**

-   <pkg>biotic</pkg> [![cran checks](https://cranchecks.info/badges/worst/biotic)](https://cran.rstudio.com/web/checks/check_results_biotic.html) Calculates a range of UK freshwater invertebrate biotic indices including BMWP, Whalley, WHPT, Habitat-specific BMWP, AWIC, LIFE and PSI. 

-  <pkg>EcoHydRology</pkg> [![cran checks](https://cranchecks.info/badges/worst/EcoHydRology)](https://cran.rstudio.com/web/checks/check_results_EcoHydRology.html) This package provides a flexible foundation for scientists, engineers, and policy makers to base teaching exercises as well as for more applied use to model complex eco-hydrological interactions, including some SWAT calibration functions.

-   <pkg>ecoval</pkg> [![cran checks](https://cranchecks.info/badges/worst/ecoval)](https://cran.rstudio.com/web/checks/check_results_ecoval.html) Functions for evaluating and visualizing ecological assessment procedures for surface waters containing physical, chemical and biological assessments in the form of value functions. 

-   <github>USGS-R/EflowStats</github> [![cran checks](https://cranchecks.info/badges/worst/EflowStats)](https://cran.rstudio.com/web/checks/check_results_EflowStats.html) Calculates a suite of ecological flow statistics and fundamental properties of daily streamflow for a given set of data.

-   <github>USGS-R/EGRET</github> [![cran checks](https://cranchecks.info/badges/worst/EGRET)](https://cran.rstudio.com/web/checks/check_results_EGRET.html) Exploration and Graphics for RivEr Trends (EGRET): analysis of long-term changes in water quality and streamflow, including the water-quality method Weighted Regressions on Time, Discharge, and Season (WRTDS).

-  <github>USGS-R/EGRETci</github> [![cran checks](https://cranchecks.info/badges/worst/EGRETci)](https://cran.rstudio.com/web/checks/check_results_EGRETci.html) A bootstrap method for estimating uncertainty of water quality trends

-   <pkg>FAdist</pkg> [![cran checks](https://cranchecks.info/badges/worst/FAdist)](https://cran.rstudio.com/web/checks/check_results_FAdist.html) Probability distributions that are sometimes useful in hydrology. 

<!-- REPETITION #[<span class="GitHub">fasstr</span>](https://github.com/bcgov/fasstr/) [![cran checks](https://cranchecks.info/badges/worst/fasstr)](https://cran.rstudio.com/web/checks/check_results_fasstr.html) Functions to tidy, summarize, analyze, trend, and visualize streamflow data. This package summarizes continuous daily mean streamflow data into various daily, monthly, annual, and long-term statistics, completes annual trends and frequency analyses, in both table and plot formats.  -->

-   <pkg>FlowScreen</pkg> [![cran checks](https://cranchecks.info/badges/worst/FlowScreen)](https://cran.rstudio.com/web/checks/check_results_FlowScreen.html) Screens daily streamflow time series for temporal trends and change-points. This package has been primarily developed for assessing the quality of daily streamflow time series. It also contains tools for plotting and calculating many different streamflow metrics. 

-   <pkg>hydrostats</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydrostats)](https://cran.rstudio.com/web/checks/check_results_hydrostats.html) Calculates a suite of hydrologic indices for daily time series data that are widely used in hydrology and stream ecology.

-   <pkg>hydroTSM</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydroTSM)](https://cran.rstudio.com/web/checks/check_results_hydroTSM.html) S3 functions for management, analysis, interpolation and plotting of time series used in hydrology and related environmental sciences. In particular, this package is highly oriented to hydrological modelling tasks. The focus of this package has been put in providing a collection of tools useful for the daily work of hydrologists (although an effort was made to optimise each function as much as possible, functionality has had priority over speed). 

**Meteorology (functions for working with meteorological and climate data)**

-   <pkg>humidity</pkg> [![cran checks](https://cranchecks.info/badges/worst/humidity)](https://cran.rstudio.com/web/checks/check_results_humidity.html) Vapor pressure, relative humidity, absolute humidity, specific humidity, and mixing ratio are commonly used water vapor measures in meteorology. This R package provides functions for calculating saturation vapor pressure (hPa), partial water vapor pressure (Pa), relative humidity (%), absolute humidity (kg/m^3), specific humidity (kg/kg), and mixing ratio (kg/kg) from temperature (K) and dew point (K). Conversion functions between humidity measures are also provided.

-   <pkg>meteoland</pkg> [![cran checks](https://cranchecks.info/badges/worst/meteoland)](https://cran.rstudio.com/web/checks/check_results_meteoland.html) Functions to estimate weather variables at any position of a landscape.

-   <pkg>qmap</pkg> [![cran checks](https://cranchecks.info/badges/worst/qmap)](https://cran.rstudio.com/web/checks/check_results_qmap.html) Empirical adjustment of the distribution of variables originating from (regional) climate model simulations using quantile mapping.

**Other**

-   <pkg>berryFunctions</pkg> [![cran checks](https://cranchecks.info/badges/worst/berryFunctions)](https://cran.rstudio.com/web/checks/check_results_berryFunctions.html) Draw horizontal histograms, color scattered points by 3rd dimension, enhance date- and log-axis plots, zoom in X11 graphics, trace errors and warnings, use the unit hydrograph in a linear storage cascade, convert lists to data.frames and arrays, fit multiple functions. 

-   <pkg>GWSDAT</pkg> [![cran checks](https://cranchecks.info/badges/worst/GWSDAT)](https://cran.rstudio.com/web/checks/check_results_GWSDAT.html) Shiny application for the analysis of groundwater monitoring data, designed to work with simple time-series data for solute concentration and ground water elevation, but can also plot non-aqueous phase liquid (NAPL) thickness if required.

-   <pkg>hydrogeo</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydrogeo)](https://cran.rstudio.com/web/checks/check_results_hydrogeo.html) Contains one function for drawing Piper diagrams (also called Piper-Hill diagrams) of water analyses for major ions.

-   <pkg>kitagawa</pkg> [![cran checks](https://cranchecks.info/badges/worst/kitagawa)](https://cran.rstudio.com/web/checks/check_results_kitagawa.html) Provides tools to calculate the theoretical hydrodynamic response of an aquifer undergoing harmonic straining or pressurization. There are two classes of models here: (1) for sealed wells, based on the model of Kitagawa et al (2011), and (2) for open wells, based on the models of Cooper et al (1965), Hsieh et al (1987), Rojstaczer (1988), and Liu et al (1989). These models treat strain (or aquifer head) as an input to the physical system, and fluid-pressure (or water height) as the output. The applicable frequency band of these models is characteristic of seismic waves, atmospheric pressure fluctuations, and solid earth tides.

-  <github>leppott/MBSStools</github> Suite of tools for data manipulation and calculations for Maryland DNR MBSS program.

-   <pkg>wql</pkg> [![cran checks](https://cranchecks.info/badges/worst/wql)](https://cran.rstudio.com/web/checks/check_results_wql.html) Functions to assist in the processing and exploration of data from environmental monitoring programs. The package name stands for "water quality" and reflects the original focus on time series data for physical and chemical properties of water, as well as the biota. Intended for programs that sample approximately monthly, quarterly or annually at discrete stations, a feature of many legacy data sets. Most of the functions should be useful for analysis of similar-frequency time series regardless of the subject matter.

-   <pkg>WRTDStidal</pkg> [![cran checks](https://cranchecks.info/badges/worst/WRTDStidal)](https://cran.rstudio.com/web/checks/check_results_WRTDStidal.html) An adaptation for estuaries (tidal waters) of weighted regression on time, discharge, and season to evaluate trends in water quality time series.

**Spatial data processing**

The CRAN [Spatial TaskView](https://CRAN.R-project.org/view=Spatial) gives an overview of packages to be used in R to read, visualise, and analyse spatial data. See also the ROpenSci [MapTools Taskview](https://github.com/ropensci/maptools). 

-   <pkg>lakemorpho</pkg> [![cran checks](https://cranchecks.info/badges/worst/lakemorpho)](https://cran.rstudio.com/web/checks/check_results_lakemorpho.html) Lake morphometry metrics are used by limnologists to understand, among other things, the ecological processes in a lake. The 'lakemorpho' package provides the tools to calculate a typical suite of these metrics from an input elevation model and lake polygon. 

<!-- Traditionally, these metrics are calculated by hand, with planimeters, and increasingly with commercial GIS products. All of these methods work; however, they are either outdated, difficult to reproduce, or require expensive licenses to use. The metrics currently supported are: fetch, major axis, minor axis, major/minor axis ratio, maximum length, maximum width, mean width, maximum depth, mean depth, shoreline development, shoreline length, surface area, and volume. -->

-   <pkg>Watersheds</pkg> [![cran checks](https://cranchecks.info/badges/worst/Watersheds)](https://cran.rstudio.com/web/checks/check_results_Watersheds.html) Methods for watersheds aggregation and spatial drainage network analysis.


Modeling
--------

**Process-based modeling (scripts for preparing inputs/outputs and running process-based models)**

-  <pkg>airGR</pkg> [![cran checks](https://cranchecks.info/badges/worst/airGR)](https://cran.rstudio.com/web/checks/check_results_airGR.html) Hydrological modelling tools developed at Irstea-Antony (HYCAR Research Unit, France). The package includes several conceptual rainfall-runoff models (GR4H, GR4J, GR5J, GR6J, GR2M, GR1A), a snow accumulation and melt model (CemaNeige) and the associated functions for their calibration and evaluation. 

-  <pkg>airGRteaching</pkg> [![cran checks](https://cranchecks.info/badges/worst/airGRteaching)](https://cran.rstudio.com/web/checks/check_results_airGRteaching.html) Add-on package to the 'airGR' package that simplifies its use and is aimed at being used for teaching hydrology. 
<!-- The package provides 1) three functions that allow to complete very simply a hydrological modelling exercise 2) plotting functions to help students to explore observed data and to interpret the results of calibration and simulation of the GR ('Génie rural') models 3) a 'Shiny' graphical interface that allows for displaying the impact of model parameters on hydrographs and models internal variables. -->

-  <pkg>boussinesq</pkg> [![cran checks](https://cranchecks.info/badges/worst/boussinesq)](https://cran.rstudio.com/web/checks/check_results_boussinesq.html) This package is a collection of R functions implemented from published and available analytic solutions for the One-Dimensional Boussinesq Equation (ground-water). In particular, the function "beq.lin" is the analytic solution of the linearized form of Boussinesq Equation between two different head-based boundary (Dirichlet) conditions; "beq.song" is the non-linear power-series analytic solution of the motion of a wetting front over a dry bedrock (Song at al, 2007, see complete reference on function documentation).

-  <pkg>dynatopmodel</pkg> [![cran checks](https://cranchecks.info/badges/worst/dynatopmodel)](https://cran.rstudio.com/web/checks/check_results_dynatopmodel.html) A native R implementation and enhancement of the Dynamic TOPMODEL semi-distributed hydrological model. Includes some preprocessing, utility and routines for displaying outputs.

-  <pkg>Ecohydmod</pkg> [![cran checks](https://cranchecks.info/badges/worst/Ecohydmod)](https://cran.rstudio.com/web/checks/check_results_Ecohydmod.html) Simulates the soil water balance (soil moisture, evapotranspiration, leakage and runoff), rainfall series by using the marked Poisson process and the vegetation growth through the normalized difference vegetation index (NDVI). Please see [Souza et al. (2016)](http://doi.org/10.1002/hyp.10953).

-  <pkg>EcoHydRology</pkg> [![cran checks](https://cranchecks.info/badges/worst/EcoHydRology)](https://cran.rstudio.com/web/checks/check_results_EcoHydRology.html) This package provides a flexible foundation for scientists, engineers, and policy makers to base teaching exercises as well as for more applied use to model complex eco-hydrological interactions, including some SWAT calibration functions.

-  <pkg>geotopbricks</pkg> [![cran checks](https://cranchecks.info/badges/worst/geotopbricks)](https://cran.rstudio.com/web/checks/check_results_geotopbricks.html) An R Plug-in for the Distributed Hydrological Model GEOtop. The package analyzes raster maps and other information as input/output files from the Hydrological Distributed Model GEOtop. 

<!-- It contains functions and methods to import maps and other keywords from geotop.inpts file. Some examples with simulation cases of GEOtop 2.0 are presented in the package. Any information about the GEOtop Distributed Hydrological Model source code is available on https://github.com/geotopmodel or https://github.com/se27xx/GEOtop. Technical details about the model are available in [Endrizzi et al, 2014](http://www.geosci-model-dev.net/7/2831/2014/gmd-7-2831-2014.html). -->

-  <pkg>kwb.hantush</pkg> [![cran checks](https://cranchecks.info/badges/worst/kwb.hantush)](https://cran.rstudio.com/web/checks/check_results_kwb.hantush.html) Calculation groundwater mounding beneath an infiltration basin based on the [Hantush (1967)](http://doi.org/10.1029/WR003i001p00227) equation. The correct implementation is shown with a verification example based on a USGS report ( [page 25](http://pubs.usgs.gov/sir/2010/5102/support/sir2010-5102.pdf) ).

-  <github>USGS-R/loadflex</github> [![cran checks](https://cranchecks.info/badges/worst/loadflex)](https://cran.rstudio.com/web/checks/check_results_loadflex.html) Models and Tools for Watershed Flux Estimates [see](http://dx.doi.org/10.1890/ES14-00517.1) 

-  <pkg>reservoir</pkg> [![cran checks](https://cranchecks.info/badges/worst/reservoir)](https://cran.rstudio.com/web/checks/check_results_reservoir.html) Tools for Analysis, Design, and Operation of Water Supply Storages. Measure single-storage water supply system performance using resilience, reliability, and vulnerability metrics; assess storage-yield-reliability relationships; determine no-fail storage with sequent peak analysis; optimize release decisions for water supply, hydropower, and multi-objective reservoirs using deterministic and stochastic dynamic programming; generate inflow replicates using parametric and non-parametric models; evaluate inflow persistence using the Hurst coefficient. 

-  <pkg>RHMS</pkg> [![cran checks](https://cranchecks.info/badges/worst/RHMS)](https://cran.rstudio.com/web/checks/check_results_RHMS.html)  Hydrologic Modelling System for R Users. Hydrologic modelling system is an object oriented tool which enables R users to simulate and analyze hydrologic events. The package proposes functions and methods for construction, simulation, visualization, and calibration of hydrologic systems.

-  <pkg>RSAlgaeR</pkg> [![cran checks](https://cranchecks.info/badges/worst/RSAlgaeR)](https://cran.rstudio.com/web/checks/check_results_RSAlgaeR.html)
 Builds Empirical Remote Sensing Models of Water Quality Variables and Analyzes Long-Term Trends. Assists in processing reflectance data, developing empirical models using stepwise regression and a generalized linear modeling approach, cross- validation, and analysis of trends in water quality conditions (specifically chl-a) and climate conditions using the Theil-Sen estimator. 

-  <github>szipper/streamDepletr</github> [![cran checks](https://cranchecks.info/badges/worst/streamDepletr)](https://cran.rstudio.com/web/checks/check_results_streamDepletr.html) for assessing the impacts of groundwater pumping on streams. 

-  <github>USGS-R/streamMetabolizer</github> [![cran checks](https://cranchecks.info/badges/worst/streamMetabolizer)](https://cran.rstudio.com/web/checks/check_results_streamMetabolizer.html) Estimate aquatic photosynthesis and respiration (collectively, metabolism) from time series data on dissolved oxygen, water temperature, depth, and light via inverse modeling. The package assists with data preparation, handles data gaps during modeling, and provides tabular and graphical reports of model outputs. Several time-honored methods are implemented along with many promising new variants that produce more accurate and precise metabolism estimates.

-  <pkg>SWATmodel</pkg> [![cran checks](https://cranchecks.info/badges/worst/SWATmodel)](https://cran.rstudio.com/web/checks/check_results_SWATmodel.html) The Soil and Water Assessment Tool is a river basin or watershed scale model developed by Dr. Jeff Arnold for the USDA-ARS.

-  <pkg>topmodel</pkg> [![cran checks](https://cranchecks.info/badges/worst/topmodel)](https://cran.rstudio.com/web/checks/check_results_topmodel.html) Set of hydrological functions including an R implementation of the hydrological model TOPMODEL, which is based on the 1995 FORTRAN version by Keith Beven. From version 0.7.0, the package is put into maintenance mode.

-  <pkg>wasim</pkg> [![cran checks](https://cranchecks.info/badges/worst/wasim)](https://cran.rstudio.com/web/checks/check_results_wasim.html)  Helpful tools for data processing and visualisation of results of the hydrological model WASIM-ETH 

-  <pkg>water</pkg> [![cran checks](https://cranchecks.info/badges/worst/water)](https://cran.rstudio.com/web/checks/check_results_water.html) Tools and functions to calculate actual Evapotranspiration using surface energy balance models. 

-  <pkg>WRSS</pkg> [![cran checks](https://cranchecks.info/badges/worst/WRSS)](https://cran.rstudio.com/web/checks/check_results_WRSS.html)
 Water resources system simulator is a tool for simulation and analysis of large-scale water resources systems. 'WRSS' proposes functions and methods for construction, simulation and analysis of primary water resources features (e.g. reservoirs, aquifers, and etc.) based on Standard Operating Policy (SOP). 

**Statistical modeling (hydrology-related statistical models and link to Envirometrics CranTV)**

The [Environmetrics TaskView](https://CRAN.R-project.org/view=Environmetrics) gives an overview of packages used in the analysis of environmental data, including hydrological data. 

Packages which allow simple and complex modeling of Extreme Value are instead discussed in the [ExtremeValue TaskView](https://CRAN.R-project.org/view=ExtremeValue). 

-  <pkg>CityWaterBalance</pkg> [![cran checks](https://cranchecks.info/badges/worst/CityWaterBalance)](https://cran.rstudio.com/web/checks/check_results_CityWaterBalance.html) Retrieves data and estimates unmeasured flows of water through the urban network. Any city may be modeled with preassembled data, but data for US cities can be gathered via web services using this package and dependencies 'geoknife' and 'dataRetrieval'. 

  - <github>cvitolo/fuse</github>[![cran checks](https://cranchecks.info/badges/worst/fuse)](https://cran.rstudio.com/web/checks/check_results_fuse.html) an R package implementing the Framework for Understanding Structural Errors [cvitolo.github.io/fuse/](https://cvitolo.github.io/fuse/) 

-   <pkg>hydroApps</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydroApps)](https://cran.rstudio.com/web/checks/check_results_hydroApps.html) Package providing tools for hydrological applications and models developed for regional analysis in Northwestern Italy focused on Flood Frequency Analysis.

-   <pkg>hydroGOF</pkg> [![cran checks](https://cranchecks.info/badges/worst/hydroGOF)](https://cran.rstudio.com/web/checks/check_results_hydroGOF.html) S3 functions implementing both statistical and graphical goodness-of-fit measures between observed and simulated values, mainly oriented to be used during the calibration, validation, and application of hydrological models. 

-   <pkg>HydroMe</pkg> [![cran checks](https://cranchecks.info/badges/worst/HydroMe)](https://cran.rstudio.com/web/checks/check_results_HydroMe.html) Estimates the parameters in infiltration and water retention models by curve-fitting method. The models considered are those that are commonly used in soil science.

-   <pkg>hyfo</pkg> [![cran checks](https://cranchecks.info/badges/worst/hyfo)](https://cran.rstudio.com/web/checks/check_results_hyfo.html) Focuses on data processing and visualization in hydrology and climate forecasting. Main function includes data extraction, data downscaling, data resampling, gap filler of precipitation, bias correction of forecasting data, flexible time series plot, and spatial map generation. It is a good pre- processing and post-processing tool for hydrological and hydraulic modellers.

  - <pkg>IDF</pkg> [![cran checks](https://cranchecks.info/badges/worst/IDF)](https://cran.rstudio.com/web/checks/check_results_IDF.html) The package 'IDF' provides a function to read precipitation data from German weather service (DWD) files and Berlin station data from and additionally Intensity-duration-frequency (IDF) parameters can be estimated from a given data.frame containing a precipitation time series. IDF parameters are estimated on the basis of a duration-dependent generalised extreme value distribution and IDF curves based on these estimated parameters can be plotted. 
  
<!-- Intensity-duration-frequency (IDF) curves are a widely used analysis-tool in hydrology to assess extreme values of precipitation (e.g. [Mailhot et al., 2007](https://dx.doi.org/10.1016/j.jhydrol.2007.09.019)). The package 'IDF' provides a function to read precipitation data from German weather service (DWD) [webwerdis](http://www.dwd.de/EN/ourservices/webwerdis/webwerdis.html) files and Berlin station data from [Stadtmessnetz](http://www.geo.fu-berlin.de/en/met/service/stadtmessnetz/index.html) files, and additionally IDF parameters can be estimated also from a given data.frame containing a precipitation time series. The data is aggregated to given levels yearly intensity maxima are calculated either for the whole year or given months. From these intensity maxima IDF parameters are estimated on the basis of a duration-dependent generalised extreme value distribution ([Koutsoyannis et al., 1998](https://dx.doi.org/10.1016/S0022-1694(98)00097-3)). IDF curves based on these estimated parameters can be plotted. -->

-   <pkg>LPM</pkg> [![cran checks](https://cranchecks.info/badges/worst/LPM)](https://cran.rstudio.com/web/checks/check_results_LPM.html) Apply Univariate Long Memory Models, Apply Multivariate Short Memory Models To Hydrological Dataset, Estimate Intensity Duration Frequency curve to rainfall series.

-   <pkg>SCI</pkg> [![cran checks](https://cranchecks.info/badges/worst/SCI)](https://cran.rstudio.com/web/checks/check_results_SCI.html) Functions for generating Standardized Climate Indices (SCI). SCI is a transformation of (smoothed) climate (or environmental) time series that removes seasonality and forces the data to take values of the standard normal distribution. SCI was originally developed for precipitation. In this case it is known as the Standardized Precipitation Index (SPI).

-   <pkg>soilwater</pkg> [![cran checks](https://cranchecks.info/badges/worst/soilwater)](https://cran.rstudio.com/web/checks/check_results_soilwater.html) It implements parametric formulas of soil water retention or conductivity curve. At the moment, only Van Genuchten (for soil water retention curve) and Mualem (for hydraulic conductivity) were implemented.

-   <pkg>SPEI</pkg> [![cran checks](https://cranchecks.info/badges/worst/SPEI)](https://cran.rstudio.com/web/checks/check_results_SPEI.html) A set of functions for computing potential evapotranspiration and several widely used drought indices including the Standardized Precipitation-Evapotranspiration Index (SPEI).