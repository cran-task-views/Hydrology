## CRAN Task View: Hydrological Data and Modeling

|                 |                                             |
| --------------- | ------------------------------------------- |
| **Maintainer:** | Sam Albers, Sam Zipper, Ilaria Prosdocimi   |
| **Contact:**    | sam.albers at gmail.com                     |
| **Version:**    | 2021-04-11                                  |
| **URL:**        | <https://CRAN.R-project.org/view=Hydrology> |

<div>

This Task View contains information about packages broadly relevant to *hydrology* , defined as the movement, distribution and quality of water and water resources over a broad spatial scale of landscapes. Packages are broadly grouped according to their function; however, many have functionality that spans multiple categories. We also highlight other, existing resources that have related functions - for example, statistical analysis or spatial data processing. See also [Riccardo Rigon’s excellent list](https://abouthydrology.blogspot.com/2012/08/r-resources-for-hydrologists.html) of hydrology-related R tools and resources.

If you have any comments or suggestions for additions or improvements for this Task View, go to GitHub and [submit an issue](https://github.com/ropensci/Hydrology/issues) , or make some changes and [submit a pull request](https://github.com/ropensci/Hydrology/pulls) . If you can’t contribute on GitHub, [send Sam Albers an email](mailto:sam.albers@gmail.com) . If you have an issue with one of the packages discussed below, please contact the maintainer of that package.

## Data Retrieval

**Hydrological data sources (surface water/groundwater quantity and quality)**

  - [AWAPer](http://cran.rstudio.com/web/packages/AWAPer/index.html): AWAPer allows efficient extraction of daily catchment average precipitation, Tmin, Tmax, vapour pressure, solar radiation and then estimation of areal potential evaporation (Morton’s) for anywhere in Australia. Spatial measures are also derived (eg spatial daily variance). For technical details see Peterson et al. (2019).

  - [dataRetrieval](http://cran.rstudio.com/web/packages/dataRetrieval/index.html): Collection of functions to help retrieve U.S. Geological Survey (USGS) and U.S. Environmental Protection Agency (EPA) water quality and hydrology data from web services.

  - [<span class="GitHub">dbhydroR</span>](https://github.com/ropensci/dbhydroR/): Client for programmatic access to the South Florida Water Management District’s [DBHYDRO database](https://www.sfwmd.gov/science-data/dbhydro) , with functions for accessing hydrologic and water quality data.

  - [echor](http://cran.rstudio.com/web/packages/echor/index.html): An R interface to [United States Environmental Protection Agency (EPA) Environmental Compliance History Online (‘ECHO’)](https://echo.epa.gov/) . Provides functions to locate facilities with discharge permits and download discharge records.

  - [FedData](http://cran.rstudio.com/web/packages/FedData/index.html): Functions to Automate Downloading Geospatial Data Available from Several Federated Data Sources.

  - [hddtools](http://cran.rstudio.com/web/packages/hddtools/index.html): Hydrological Data Discovery Tools. Facilitates discovery and handling of hydrological data, access to catalogues and databases.

  - [hydroscoper](http://cran.rstudio.com/web/packages/hydroscoper/index.html): R interface to the [Greek National Data Bank for Hydrological and Meteorological Information](http://www.hydroscope.gr/) . It covers Hydroscope’s data sources and provides functions to transliterate, translate and download them into tidy dataframes (tibbles).

  - [kiwisR](http://cran.rstudio.com/web/packages/kiwisR/index.html): Wrapper for retrieving data from [KISTERS WISKI databases](https://www.kisters.net/NA/products/wiski/) via the KiWIS API.

  - [metScanR](http://cran.rstudio.com/web/packages/metScanR/index.html): A tool for locating, mapping, and gathering environmental data and metadata from over 157,000 environmental monitoring stations among 219 countries/territories and \>20 networks/organizations,

  - [nhdR](http://cran.rstudio.com/web/packages/nhdR/index.html): Tools for working with the National Hydrography Dataset, with functions for querying, downloading, and networking both the [NHD](https://www.usgs.gov/core-science-systems/ngp/national-hydrography) and [NHDPlus](http://www.horizon-systems.com/nhdplus) datasets.

  - [rnrfa](http://cran.rstudio.com/web/packages/rnrfa/index.html): Utility functions to retrieve data from the [UK National River Flow Archive](http://nrfa.ceh.ac.uk/) . There are functions to retrieve stations falling in a bounding box, to generate a map and extracting time series and general information.

  - [tidyhydat](http://cran.rstudio.com/web/packages/tidyhydat/index.html): Provides functions to access historical and real-time national ‘hydrometric’ data from Water Survey of Canada data sources ( <http://dd.weather.gc.ca/hydrometric/csv/> and <http://collaboration.cmc.ec.gc.ca/cmc/hydrometrics/www/> ) and then applies tidy data principles.

  - [washdata](http://cran.rstudio.com/web/packages/washdata/index.html): Urban water and sanitation survey dataset from survey conducted in Dhaka, Bangladesh, part of a series of surveys to be conducted in various cities including Accra, Ghana; Nakuru, Kenya; Antananarivo, Madagascar; Maputo, Mozambique; and, Lusaka, Zambia.

  - [waterData](http://cran.rstudio.com/web/packages/waterData/index.html): Imports U.S. Geological Survey (USGS) daily hydrologic data from [USGS web services](https://waterservices.usgs.gov/) , plots the data, addresses some common data problems, and calculates and plots anomalies.

**Meteorological data (precipitation, radiation, temperature, etc - including both measurements and reanalysis)**

  - [bomrang](http://cran.rstudio.com/web/packages/bomrang/index.html): Provides functions to interface with Australian Government Bureau of Meteorology (BOM) data, fetching data and returning a tidy data frame of précis forecasts, historical and current weather data from stations, agriculture bulletin data, BOM 0900 or 1500 weather bulletins or a raster stack object of satellite imagery from GeoTIFF files.

  - [climate](http://cran.rstudio.com/web/packages/climate/index.html): Automatize downloading of meteorological and hydrological data from publicly available repositories: OGIMET, University of Wyoming - atmospheric vertical profiling data, and Polish Institute of Meterology and Water Management - National Research Institute. T

  - [clifro](http://cran.rstudio.com/web/packages/clifro/index.html): A web portal to the New Zealand National Climate Database of around 6,500 climate stations. See <https://cliflo.niwa.co.nz/> for more information.

  - [countyweather](http://cran.rstudio.com/web/packages/countyweather/index.html): Interacts with NOAA data sources (including the [NCDC API](http://www.ncdc.noaa.gov/cdo-web/webservices/v2) and ISD data) using functions from the ‘rnoaa’ package to obtain and compile weather time series for U.S. counties.

  - [getMet](http://cran.rstudio.com/web/packages/getMet/index.html): Functions for sourcing, formatting, and editing meteorological data for hydrologic models.

  - [GSODR](http://cran.rstudio.com/web/packages/GSODR/index.html): Provides automated downloading, parsing, cleaning, unit conversion and formatting of Global Surface Summary of the Day (GSOD) weather data from the from the USA National Centers for Environmental Information (NCEI) for use in R.

  - [MODISTools](http://cran.rstudio.com/web/packages/MODISTools/index.html): Programmatic Interface to the MODIS Land Products Subsets [Web Services](https://modis.ornl.gov/data/modis_webservice.html) . Allows for easy downloads of ‘MODIS’ time series.

  - [nasapower](http://cran.rstudio.com/web/packages/nasapower/index.html): Client for NASA’s Prediction of Worldwide Energy Resource (POWER) project data API [Web Services](https://power.larc.nasa.gov) . Data available include daily meteorology, interannual and 30 year climatology. Functionality for specifying geolocation and downloading data, which have global coverage at 1/2 by 1/2 arc-degree gridded resolution from 1983 to near-current are provided. Over 140 different parameters are offered including temperature (max/min/mean/dew), relative humidity, precipitation, wind speed and more.

  - [rdwd](http://cran.rstudio.com/web/packages/rdwd/index.html): Handle climate data from the German DWD ([‘Deutscher Wetterdienst’](https://www.dwd.de/EN/climate_environment/cdc/cdc.html) ).

  - [RNCEP](http://cran.rstudio.com/web/packages/RNCEP/index.html): Contains functions to retrieve, organize, and visualize weather data from the [NCEP/NCAR Reanalysis](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis.html) and [NCEP/DOE Reanalysis II](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis2.html) datasets.

  - [rnoaa](http://cran.rstudio.com/web/packages/rnoaa/index.html): Client for many NOAA data sources including the [NCDC climate API](https://www.ncdc.noaa.gov/cdo-web/webservices/v2) , with functions for each of the API endpoints: data, data categories, data sets, data types, locations, location categories, and stations. Includes interface NOAA sea ice data, severe weather inventory, Historical Observing Metadata Repository (‘HOMR’), storm data via ‘IBTrACS’, tornado data via the NOAA storm prediction center, and more.

  - [RNRCS](http://cran.rstudio.com/web/packages/RNRCS/index.html): Package to download Natural Resources Conservation Service (NRCS) soil and snow data including SCAN, SNOTEL, and SNOLITE. Also can get meta-data for sites in NRCS air and water database.

  - [rpdo](http://cran.rstudio.com/web/packages/rpdo/index.html): Get Monthly Pacific Decadal Oscillation (PDO) index values from January 1900 to present. See also [rsoi](http://cran.rstudio.com/web/packages/rsoi/index.html) for downloading Southern Oscillation Index, Oceanic Nino Index and North Pacific Gyre Oscillation data.

  - [rwunderground](http://cran.rstudio.com/web/packages/rwunderground/index.html): Tools for getting historical weather information and forecasts from wunderground.com. Historical weather and forecast data includes, but is not limited to, temperature, humidity, windchill, wind speed, dew point, heat index. Additionally, the weather underground weather API also includes information on sunrise/sunset, tidal conditions, satellite/webcam imagery, weather alerts, hurricane alerts and historical high/low temperatures.

  - [smapr](http://cran.rstudio.com/web/packages/smapr/index.html): Acquisition and Processing of NASA Soil Moisture Active-Passive (SMAP) Data. Facilitates programmatic access to search for, acquire, and extract NASA Soil Moisture Active Passive (SMAP) data.

  - [stationaRy](http://cran.rstudio.com/web/packages/stationaRy/index.html): Acquire hourly meteorological data from stations located all over the world. The available data is automatically downloaded from a data repository and processed into a ‘tibble’ for the exact range of years requested.

  - [weathercan](http://cran.rstudio.com/web/packages/weathercan/index.html): Provides means for downloading historical weather data from the [Environment and Climate Change Canada website](http://climate.weather.gc.ca/historical_data/search_historic_data_e.html) . Data can be downloaded from multiple stations and over large date ranges and automatically processed into a single dataset. Tools are also provided to identify stations either by name or proximity to a location.

  - [worldmet](http://cran.rstudio.com/web/packages/worldmet/index.html): Functions to import data from more than 30,000 surface meteorological sites around the world managed by the National Oceanic and Atmospheric Administration (NOAA) [Integrated Surface Database (ISD)](https://www.ncdc.noaa.gov/isd) .

## Data Analysis

**Data tidying (gap-filling, data organization, QA/QC, etc)**

  - [<span class="GitHub">driftR</span>](https://github.com/shaughnessyar/driftR/): A tidy implementation of equations that correct for instrumental drift in continuous water quality monitoring data using one or two standard reference values. The equations implemented are from [Hasenmueller (2011)](http://doi.org/10.7936/K7N014KS) .

  - [climdex.pcic](http://cran.rstudio.com/web/packages/climdex.pcic/index.html): PCIC Implementation of Climdex Routines PCIC’s implementation of Climdex routines for computation of extreme climate indices.

  - [climatol](http://cran.rstudio.com/web/packages/climatol/index.html): Functions for the quality control, homogenization and missing data infilling of climatological series and to obtain climatological summaries and grids from the results. Also functions to draw wind-roses and Walter\&Lieth climate diagrams.

  - [getMet](http://cran.rstudio.com/web/packages/getMet/index.html): Functions for sourcing, formatting, and editing meteorological data for hydrologic models.

**Hydrograph analysis (functions for working with streamflow data, e.g. flow statistics, trends, biological indices, etc.)**

  - [baseflow](http://cran.rstudio.com/web/packages/baseflow/index.html): Computes hydrograph separation using the conceptual automated process from Pelletier and Andreassian (2019).

  - [biotic](http://cran.rstudio.com/web/packages/biotic/index.html): Calculates a range of UK freshwater invertebrate biotic indices including BMWP, Whalley, WHPT, Habitat-specific BMWP, AWIC, LIFE and PSI.

  - [EcoHydRology](http://cran.rstudio.com/web/packages/EcoHydRology/index.html): This package provides a flexible foundation for scientists, engineers, and policy makers to base teaching exercises as well as for more applied use to model complex eco-hydrological interactions, including some SWAT calibration functions.

  - [ecoval](http://cran.rstudio.com/web/packages/ecoval/index.html): Functions for evaluating and visualizing ecological assessment procedures for surface waters containing physical, chemical and biological assessments in the form of value functions.

  - [<span class="GitHub">EflowStats</span>](https://github.com/USGS-R/EflowStats/): Calculates a suite of ecological flow statistics and fundamental properties of daily streamflow for a given set of data. GitHub only package.

  - [EGRET](http://cran.rstudio.com/web/packages/EGRET/index.html): Exploration and Graphics for RivEr Trends (EGRET): analysis of long-term changes in water quality and streamflow, including the water-quality method Weighted Regressions on Time, Discharge, and Season (WRTDS).

  - [EGRETci](http://cran.rstudio.com/web/packages/EGRETci/index.html): A bootstrap method for estimating uncertainty of water quality trends.

  - [FAdist](http://cran.rstudio.com/web/packages/FAdist/index.html): Probability distributions that are sometimes useful in hydrology.

  - [fasstr](http://cran.rstudio.com/web/packages/fasstr/index.html) Functions to tidy, summarize, analyze, trend, and visualize streamflow data. This package summarizes continuous daily mean streamflow data into various daily, monthly, annual, and long-term statistics, completes annual trends and frequency analyses, in both table and plot formats.

  - [FlowScreen](http://cran.rstudio.com/web/packages/FlowScreen/index.html): Screens daily streamflow time series for temporal trends and change-points. This package has been primarily developed for assessing the quality of daily streamflow time series. It also contains tools for plotting and calculating many different streamflow metrics.

  - [hydrostats](http://cran.rstudio.com/web/packages/hydrostats/index.html): Calculates a suite of hydrologic indices for daily time series data that are widely used in hydrology and stream ecology.

  - [hydroTSM](http://cran.rstudio.com/web/packages/hydroTSM/index.html): Functions for management, analysis, interpolation and plotting of time series used in hydrology and related environmental sciences. In particular, this package is highly oriented to hydrological modelling tasks.

  - [lfstat](http://cran.rstudio.com/web/packages/lfstat/index.html): Functions to compute and plot statistics described in the “Manual on Low-flow Estimation and Prediction”, published by the World Meteorological Organisation (WMO).

**Meteorology (functions for working with meteorological and climate data)**

  - [Evapotranspiration](http://cran.rstudio.com/web/packages/Evapotranspiration/index.html): Functions to calculate potential evapotranspiration (PET) and actual evapotranspiration (AET) from 21 different formulations including Penman, Penman-Monteith FAO 56, Priestley-Taylor and Morton models.

  - [humidity](http://cran.rstudio.com/web/packages/humidity/index.html): Functions for calculating saturation vapor pressure (hPa), partial water vapor pressure (Pa), relative humidity (%), absolute humidity (kg/m^3), specific humidity (kg/kg), and mixing ratio (kg/kg) from temperature (K) and dew point (K). Conversion functions between humidity measures are also provided.

  - [MBC](http://cran.rstudio.com/web/packages/MBC/index.html): Multivariate Bias Correction of Climate Model Outputs. Calibrate and apply multivariate bias correction algorithms for climate model simulations of multiple climate variables.

  - [meteoland](http://cran.rstudio.com/web/packages/meteoland/index.html): Functions to estimate weather variables at any position of a landscape.

  - [musica](http://cran.rstudio.com/web/packages/musica/index.html): Multiscale Climate Model Assessment. Provides function to compare and analyse time series.

  - [openair](http://cran.rstudio.com/web/packages/openair/index.html): Tools to analyse, interpret and understand air pollution data. Many functions can also be applied to other data, including meteorological and traffic data.

  - [qmap](http://cran.rstudio.com/web/packages/qmap/index.html): Empirical adjustment of the distribution of variables originating from (regional) climate model simulations using quantile mapping.

  - [<span class="GitHub">Rainmaker</span>](https://github.com/USGS-R/Rainmaker/): Instantaneous rainfall data processing for defining event periods, determination of antecedent rainfall conditions and X-hr intensities. GitHub only package.

**Other**

  - [berryFunctions](http://cran.rstudio.com/web/packages/berryFunctions/index.html): Draw horizontal histograms, color scattered points by 3rd dimension, enhance date- and log-axis plots, zoom in X11 graphics, trace errors and warnings, use the unit hydrograph in a linear storage cascade, convert lists to data.frames and arrays, fit multiple functions.

  - [<span class="GitHub">dssrip</span>](https://github.com/eheisman/dssrip/): rJava wrapper to [HEC-DSSVue](https://www.hec.usace.army.mil/software/hec-dssvue/) to read hydrologic timeseries from HEC-DSS files. Github and Windows only package, due to dependency on HEC-DSS libraries.

  - [GWSDAT](http://cran.rstudio.com/web/packages/GWSDAT/index.html): Shiny application for the analysis of groundwater monitoring data, designed to work with simple time-series data for solute concentration and ground water elevation, but can also plot non-aqueous phase liquid (NAPL) thickness if required.

  - [hydrogeo](http://cran.rstudio.com/web/packages/hydrogeo/index.html): Contains one function for drawing Piper diagrams (also called Piper-Hill diagrams) of water analyses for major ions.

  - [kitagawa](http://cran.rstudio.com/web/packages/kitagawa/index.html): Provides tools to calculate the theoretical hydrodynamic response of an aquifer undergoing harmonic straining or pressurization. There are two classes of models here: (1) for sealed wells, based on the model of Kitagawa et al (2011), and (2) for open wells, based on the models of Cooper et al (1965), Hsieh et al (1987), Rojstaczer (1988), and Liu et al (1989).

  - [<span class="GitHub">MBSStools</span>](https://github.com/leppott/MBSStools/): Suite of tools for data manipulation and calculations for Maryland DNR MBSS program. GitHub only package.

  - [MODIStsp](http://cran.rstudio.com/web/packages/MODIStsp/index.html): Suite of tools to automate the Download and Preprocessing of MODIS Land Products Data. Allows automating the creation of time series of rasters derived from MODIS Satellite Land Products data. It performs several typical preprocessing steps such as download, mosaicking, reprojection and resize of data acquired on a specified time period.

  - [lulcc](http://cran.rstudio.com/web/packages/lulcc/index.html): Classes and methods for spatially explicit land use change modelling.

  - [wql](http://cran.rstudio.com/web/packages/wql/index.html): Functions to assist in the processing and exploration of data from environmental monitoring programs. Intended for programs that sample approximately monthly, quarterly or annually at discrete stations, a feature of many legacy data sets. Most of the functions should be useful for analysis of similar-frequency time series regardless of the subject matter.

  - [WRTDStidal](http://cran.rstudio.com/web/packages/WRTDStidal/index.html): An adaptation for estuaries (tidal waters) of weighted regression on time, discharge, and season to evaluate trends in water quality time series.

**Spatial data processing**

The CRAN [Spatial](Spatial.html) Task View gives an overview of packages to be used in R to read, visualise, and analyse spatial data. See also the ROpenSci [MapTools Listing](https://github.com/ropensci/maptools) .

  - [<span class="GitHub">lumpR</span>](https://github.com/tpilz/lumpR/): Functions for a semi-automated approach of the delineation and description of landscape units and partition into terrain components. It can be used for the pre-processing of semi-distributed large-scale hydrological and erosion models using catena-representation (WASA-SED, CATFLOW). GitHub only package.

  - [lakemorpho](http://cran.rstudio.com/web/packages/lakemorpho/index.html): Lake morphometry metrics are used by limnologists to understand, among other things, the ecological processes in a lake. The ‘lakemorpho’ package provides the tools to calculate a typical suite of these metrics from an input elevation model and lake polygon.

  - [nhdR](http://cran.rstudio.com/web/packages/nhdR/index.html): Tools for working with the National Hydrography Dataset, with functions for querying, downloading, and networking both the [NHD](https://www.usgs.gov/core-science-systems/ngp/national-hydrography) and [NHDPlus](http://www.horizon-systems.com/nhdplus) datasets.

  - [<span class="GitHub">somspace</span>](https://github.com/imarkonis/somspace/): somspace is an R package for spatial classification of time series. somspace provides the tools to generate meaningful representations that capture the main spatial patterns of the analyzed time series.

  - [Watersheds](http://cran.rstudio.com/web/packages/Watersheds/index.html): Methods for watersheds aggregation and spatial drainage network analysis.

## Modeling

**Process-based modeling (scripts for preparing inputs/outputs and running process-based models)**

See also the [RHydro project](https://r-forge.r-project.org/R/?group_id=411) on R-forge and the [HESSD](https://hess.copernicus.org/preprints/hess-2020-498/) paper discussing R packages for Hydrology modelling.

  - [airGR](http://cran.rstudio.com/web/packages/airGR/index.html): Hydrological modelling tools developed at Irstea-Antony (HYCAR Research Unit, France). The package includes several conceptual rainfall-runoff models (GR4H, GR4J, GR5J, GR6J, GR2M, GR1A), a snow accumulation and melt model (CemaNeige) and the associated functions for their calibration and evaluation.

  - [airGRdatassim](http://cran.rstudio.com/web/packages/airGRdatassim/index.html): Add-on to the ‘airGR’ package which provides the tools to assimilate observed discharges in daily GR hydrological models using the Ensemble Kalman filter or the Particle filter as described in [Piazzi et al. (2021)](http://doi.org/10.1029/2020WR028390) .

  - [airGRteaching](http://cran.rstudio.com/web/packages/airGRteaching/index.html): Add-on package to the ‘airGR’ package that simplifies its use and is aimed at being used for teaching hydrology.

  - [bigleaf](http://cran.rstudio.com/web/packages/bigleaf/index.html): Calculation of physical (e.g. aerodynamic conductance, surface temperature), and physiological (e.g. canopy conductance, water-use efficiency) ecosystem properties from eddy covariance data and accompanying meteorological measurements. Calculations assume the land surface to behave like a ‘big-leaf’ and return bulk ecosystem/canopy variables.

  - [boussinesq](http://cran.rstudio.com/web/packages/boussinesq/index.html): Collection of functions for the One-Dimensional Boussinesq Equation (ground-water).

  - [<span class="GitHub">Brook90\_R</span>](https://github.com/rkronen/Brook90_R/): an R implementation of the 1D-SVAT model Brook90. GitHub only package.

  - [dynatopmodel](http://cran.rstudio.com/web/packages/dynatopmodel/index.html): Implementation and enhancement of the Dynamic TOPMODEL semi-distributed hydrological model. Includes some preprocessing, utility and routines for displaying outputs. See also [topmodel](http://cran.rstudio.com/web/packages/topmodel/index.html).

  - [Ecohydmod](http://cran.rstudio.com/web/packages/Ecohydmod/index.html): Simulates the soil water balance (soil moisture, evapotranspiration, leakage and runoff), rainfall series by using the marked Poisson process and the vegetation growth through the normalized difference vegetation index (NDVI). See [Souza et al. (2016)](http://doi.org/10.1002/hyp.10953) .

  - [EcoHydRology](http://cran.rstudio.com/web/packages/EcoHydRology/index.html): Flexible foundation for scientists, engineers, and policy makers to base teaching exercises as well as for more applied use to model complex eco-hydrological interactions, including some SWAT calibration functions.

  - [geotopbricks](http://cran.rstudio.com/web/packages/geotopbricks/index.html): An R Plug-in for the Distributed Hydrological Model [GEOtop](https://github.com/geotopmodel) . The package analyzes raster maps and other information as input/output files from the Hydrological Distributed Model GEOtop.

  - [<span class="GitHub">hydromad</span>](https://github.com/floybix/hydromad/): Hydrological Model Assessment and Development - [website](http://hydromad.catchment.org) . GitHub only package.

  - [hydroPSO](http://cran.rstudio.com/web/packages/hydroPSO/index.html): Particle Swarm Optimisation (PSO) algorithm for the calibration of environmental and other real-world models that need to be executed from the system console. hydroPSO is model-independent, allowing the user to easily interface any computer simulation model with the PSO calibration engine.

  - [kwb.hantush](http://cran.rstudio.com/web/packages/kwb.hantush/index.html): Calculation groundwater mounding beneath an infiltration basin based on the [Hantush (1967)](http://doi.org/10.1029/WR003i001p00227) equation. The correct implementation is shown with a verification example based on a USGS report ([page 25](http://pubs.usgs.gov/sir/2010/5102/support/sir2010-5102.pdf) ).

  - [LWFBrook90R](http://cran.rstudio.com/web/packages/LWFBrook90R/index.html): Simulate Evapotranspiration and Soil Moisture with the SVAT Model LWF-Brook90. See paper [Schmidt-Walter et al. (2020)](https://doi.org/10.1016/j.agrformet.2020.108023) .

  - [<span class="GitHub">loadflex</span>](https://github.com/USGS-R/loadflex/): Models and Tools for Watershed Flux Estimates. See [paper](http://dx.doi.org/10.1890/ES14-00517.1) . GitHub only package.

  - [RavenR](http://cran.rstudio.com/web/packages/RavenR/index.html): Utilities for processing input and output files associated with the Raven Hydrological Modelling Framework. Includes various plotting functions, model diagnostics, reading output files into xts format, and support for writing Raven input files (rvt, rvh, rvc, etc.).

  - [reservoir](http://cran.rstudio.com/web/packages/reservoir/index.html): Tools for Analysis, Design, and Operation of Water Supply Storages. Measure single-storage water supply system performance using resilience, reliability, and vulnerability metrics; assess storage-yield-reliability relationships; determine no-fail storage with sequent peak analysis; optimize release decisions for water supply, hydropower, and multi-objective reservoirs using deterministic and stochastic dynamic programming; generate inflow replicates using parametric and non-parametric models; evaluate inflow persistence using the Hurst coefficient.

  - [RHMS](http://cran.rstudio.com/web/packages/RHMS/index.html): Hydrologic modelling system is an object oriented tool which enables R users to simulate and analyze hydrologic events. The package proposes functions and methods for construction, simulation, visualization, and calibration of hydrologic systems.

  - [RSAlgaeR](http://cran.rstudio.com/web/packages/RSAlgaeR/index.html): Builds Empirical Remote Sensing Models of Water Quality Variables and Analyzes Long-Term Trends. Assists in processing reflectance data, developing empirical models using stepwise regression and a generalized linear modeling approach, cross- validation, and analysis of trends in water quality conditions (specifically chl-a) and climate conditions using the Theil-Sen estimator.

  - [streamDepletr](http://cran.rstudio.com/web/packages/streamDepletr/index.html): Analytical depletion functions used to calculate the impacts of groundwater pumping on one or more streams.

  - [<span class="GitHub">streamMetabolizer</span>](https://github.com/USGS-R/streamMetabolizer/): Estimate aquatic photosynthesis and respiration (collectively, metabolism) from time series data on dissolved oxygen, water temperature, depth, and light via inverse modeling. The package assists with data preparation, handles data gaps during modeling, and provides tabular and graphical reports of model outputs. GitHub only package.

  - [swmmr](http://cran.rstudio.com/web/packages/swmmr/index.html): Functions to connect the widely used [Storm Water Management Model (SWMM)](https://www.epa.gov/water-research/storm-water-management-model-swmm) of the United States Environmental Protection Agency (US EPA) to R.

  - [topmodel](http://cran.rstudio.com/web/packages/topmodel/index.html): Set of hydrological functions including the hydrological model TOPMODEL, which is based on the 1995 FORTRAN version by Keith Beven. From version 0.7.0, the package is put into maintenance mode. See also [dynatopmodel](http://cran.rstudio.com/web/packages/dynatopmodel/index.html).

  - [TUWmodel](http://cran.rstudio.com/web/packages/TUWmodel/index.html): Lumped Hydrological Model for Education Purposes: a lumped conceptual rainfall-runoff model, following the structure of the HBV model. The model runs on a daily or shorter time step and consists of a snow routine, a soil moisture routine and a flow routing routine.

  - [<span class="GitHub">VICmodel</span>](https://github.com/Sibada/VICmodel/): Implementation of the Variable Infiltration Capacity (VIC) model, a macroscale hydrologic model that solves full water and energy balances, originally developed by Xu Liang at the University of Washington (UW)

  - [water](http://cran.rstudio.com/web/packages/water/index.html): Tools and functions to calculate actual Evapotranspiration using surface energy balance models.

  - [WRSS](http://cran.rstudio.com/web/packages/WRSS/index.html): Water resources system simulator is a tool for simulation and analysis of large-scale water resources systems. ‘WRSS’ proposes functions and methods for construction, simulation and analysis of primary water resources features (e.g. reservoirs, aquifers, and etc.) based on Standard Operating Policy (SOP).

**Statistical modeling (hydrology-related statistical models)**

The [Environmetrics](Environmetrics.html): Task View gives an overview of packages used in the analysis of environmental data, encompassing hydrological data, including many statistical approaches used in the ecological sciences. Additionally, packages that help model datasets with extreme values are discussed in the [ExtremeValue](ExtremeValue.html) Task View.

  - [CityWaterBalance](http://cran.rstudio.com/web/packages/CityWaterBalance/index.html): Retrieves data and estimates unmeasured flows of water through the urban network. Any city may be modeled with preassembled data, but data for US cities can be gathered via web services using this package and dependencies [geoknife](http://cran.rstudio.com/web/packages/geoknife/index.html) and [dataRetrieval](http://cran.rstudio.com/web/packages/dataRetrieval/index.html).

  - [CoSMoS](http://cran.rstudio.com/web/packages/CoSMoS/index.html): is an implementation of [Papalexiou 2018](https://doi.org/10.1016/j.advwatres.2018.02.013) . CoSMoS generates univariate/multivariate non-Gaussian time series and random fields for environmental and hydroclimatic processes such as precipitation, streamflow, relative humidity, temperature and beyond.

  - [<span class="Rforge">dream</span>](https://R-Forge.R-project.org/projects/dream/): DiffeRential Evolution Adaptive Metropolis (DREAM). Efficient global MCMC even in high-dimensional spaces. R-Forge only package.

  - [<span class="GitHub">fuse</span>](https://github.com/cvitolo/fuse/): An R package implementing the Framework for Understanding Structural Errors [cvitolo.github.io/fuse/](https://cvitolo.github.io/fuse/) . GitHub only package.

  - [hydroApps](http://cran.rstudio.com/web/packages/hydroApps/index.html): Package providing tools for hydrological applications and models developed for regional analysis in Northwestern Italy focused on Flood Frequency Analysis.

  - [hydroGOF](http://cran.rstudio.com/web/packages/hydroGOF/index.html): S3 functions implementing both statistical and graphical goodness-of-fit measures between observed and simulated values, mainly oriented to be used during the calibration, validation, and application of hydrological models.

  - [HydroMe](http://cran.rstudio.com/web/packages/HydroMe/index.html): Estimates the parameters in infiltration and water retention models by curve-fitting method. The models considered are those that are commonly used in soil science.

  - [hyfo](http://cran.rstudio.com/web/packages/hyfo/index.html): Focuses on data processing and visualization in hydrology and climate forecasting. Main function includes data extraction, data downscaling, data resampling, gap filler of precipitation, bias correction of forecasting data, flexible time series plot, and spatial map generation. It is a good pre- processing and post-processing tool for hydrological and hydraulic modellers.

  - [<span class="GitHub">NEON-stream-discharge</span>](https://github.com/NEONScience/NEON-stream-discharge/): NEON Stage-Discharge Rating Curve. Instructions to set up a docker container which calculates the stage-discharge rating curve for a site and water year, developed using a Bayesian modeling technique. GitHub only package.

  - [LPM](http://cran.rstudio.com/web/packages/LPM/index.html): Apply Univariate Long Memory Models, Apply Multivariate Short Memory Models To Hydrological Dataset, Estimate Intensity Duration Frequency curve to rainfall series.

  - [meteo](http://cran.rstudio.com/web/packages/meteo/index.html): Spatio-temporal geostatistical mapping of meteorological data.

  - [nsRFA](http://cran.rstudio.com/web/packages/nsRFA/index.html): A collection of statistical tools for objective (non-supervised) applications of the Regional Frequency Analysis methods in hydrology.

  - [RMAWGEN](http://cran.rstudio.com/web/packages/RMAWGEN/index.html): Functions for spatial multi-site stochastic generation of daily time series of temperature and precipitation.

  - [rtop](http://cran.rstudio.com/web/packages/rtop/index.html): Interpolation of Data with Variable Spatial Support Geostatistical interpolation of data with irregular spatial support such as runoff related data or data from administrative units.

  - [SCI](http://cran.rstudio.com/web/packages/SCI/index.html): Functions for generating Standardized Climate Indices (SCI). SCI is a transformation of (smoothed) climate (or environmental) time series that removes seasonality and forces the data to take values of the standard normal distribution. SCI was originally developed for precipitation. In this case it is known as the Standardized Precipitation Index (SPI).

  - [soilwater](http://cran.rstudio.com/web/packages/soilwater/index.html): Implements parametric formulas of soil water retention or conductivity curve. At the moment, only Van Genuchten (for soil water retention curve) and Mualem (for hydraulic conductivity) were implemented.

  - [synthesis](http://cran.rstudio.com/web/packages/synthesis/index.html): Generate synthetic time series from commonly used statistical models, including linear, nonlinear and chaotic systems.

  - [SPEI](http://cran.rstudio.com/web/packages/SPEI/index.html): A set of functions for computing potential evapotranspiration and several widely used drought indices including the Standardized Precipitation-Evapotranspiration Index (SPEI).

</div>

### CRAN packages:

  - [airGR](http://cran.rstudio.com/web/packages/airGR/index.html)
  - [airGRdatassim](http://cran.rstudio.com/web/packages/airGRdatassim/index.html)
  - [airGRteaching](http://cran.rstudio.com/web/packages/airGRteaching/index.html)
  - [AWAPer](http://cran.rstudio.com/web/packages/AWAPer/index.html)
  - [baseflow](http://cran.rstudio.com/web/packages/baseflow/index.html)
  - [berryFunctions](http://cran.rstudio.com/web/packages/berryFunctions/index.html)
  - [bigleaf](http://cran.rstudio.com/web/packages/bigleaf/index.html)
  - [biotic](http://cran.rstudio.com/web/packages/biotic/index.html)
  - [bomrang](http://cran.rstudio.com/web/packages/bomrang/index.html)
  - [boussinesq](http://cran.rstudio.com/web/packages/boussinesq/index.html)
  - [CityWaterBalance](http://cran.rstudio.com/web/packages/CityWaterBalance/index.html)
  - [clifro](http://cran.rstudio.com/web/packages/clifro/index.html)
  - [climate](http://cran.rstudio.com/web/packages/climate/index.html)
  - [climatol](http://cran.rstudio.com/web/packages/climatol/index.html)
  - [climdex.pcic](http://cran.rstudio.com/web/packages/climdex.pcic/index.html)
  - [CoSMoS](http://cran.rstudio.com/web/packages/CoSMoS/index.html)
  - [countyweather](http://cran.rstudio.com/web/packages/countyweather/index.html)
  - [dataRetrieval](http://cran.rstudio.com/web/packages/dataRetrieval/index.html)
  - [dynatopmodel](http://cran.rstudio.com/web/packages/dynatopmodel/index.html)
  - [echor](http://cran.rstudio.com/web/packages/echor/index.html)
  - [Ecohydmod](http://cran.rstudio.com/web/packages/Ecohydmod/index.html)
  - [EcoHydRology](http://cran.rstudio.com/web/packages/EcoHydRology/index.html) (core)
  - [ecoval](http://cran.rstudio.com/web/packages/ecoval/index.html)
  - [EGRET](http://cran.rstudio.com/web/packages/EGRET/index.html)
  - [EGRETci](http://cran.rstudio.com/web/packages/EGRETci/index.html)
  - [Evapotranspiration](http://cran.rstudio.com/web/packages/Evapotranspiration/index.html)
  - [FAdist](http://cran.rstudio.com/web/packages/FAdist/index.html)
  - [fasstr](http://cran.rstudio.com/web/packages/fasstr/index.html)
  - [FedData](http://cran.rstudio.com/web/packages/FedData/index.html)
  - [FlowScreen](http://cran.rstudio.com/web/packages/FlowScreen/index.html)
  - [geoknife](http://cran.rstudio.com/web/packages/geoknife/index.html)
  - [geotopbricks](http://cran.rstudio.com/web/packages/geotopbricks/index.html)
  - [getMet](http://cran.rstudio.com/web/packages/getMet/index.html)
  - [GSODR](http://cran.rstudio.com/web/packages/GSODR/index.html)
  - [GWSDAT](http://cran.rstudio.com/web/packages/GWSDAT/index.html)
  - [hddtools](http://cran.rstudio.com/web/packages/hddtools/index.html)
  - [humidity](http://cran.rstudio.com/web/packages/humidity/index.html)
  - [hydroApps](http://cran.rstudio.com/web/packages/hydroApps/index.html)
  - [hydrogeo](http://cran.rstudio.com/web/packages/hydrogeo/index.html)
  - [hydroGOF](http://cran.rstudio.com/web/packages/hydroGOF/index.html) (core)
  - [HydroMe](http://cran.rstudio.com/web/packages/HydroMe/index.html)
  - [hydroPSO](http://cran.rstudio.com/web/packages/hydroPSO/index.html)
  - [hydroscoper](http://cran.rstudio.com/web/packages/hydroscoper/index.html)
  - [hydrostats](http://cran.rstudio.com/web/packages/hydrostats/index.html)
  - [hydroTSM](http://cran.rstudio.com/web/packages/hydroTSM/index.html) (core)
  - [hyfo](http://cran.rstudio.com/web/packages/hyfo/index.html)
  - [kitagawa](http://cran.rstudio.com/web/packages/kitagawa/index.html)
  - [kiwisR](http://cran.rstudio.com/web/packages/kiwisR/index.html)
  - [kwb.hantush](http://cran.rstudio.com/web/packages/kwb.hantush/index.html)
  - [lakemorpho](http://cran.rstudio.com/web/packages/lakemorpho/index.html)
  - [lfstat](http://cran.rstudio.com/web/packages/lfstat/index.html)
  - [LPM](http://cran.rstudio.com/web/packages/LPM/index.html)
  - [lulcc](http://cran.rstudio.com/web/packages/lulcc/index.html)
  - [LWFBrook90R](http://cran.rstudio.com/web/packages/LWFBrook90R/index.html)
  - [MBC](http://cran.rstudio.com/web/packages/MBC/index.html)
  - [meteo](http://cran.rstudio.com/web/packages/meteo/index.html)
  - [meteoland](http://cran.rstudio.com/web/packages/meteoland/index.html)
  - [metScanR](http://cran.rstudio.com/web/packages/metScanR/index.html)
  - [MODISTools](http://cran.rstudio.com/web/packages/MODISTools/index.html)
  - [MODIStsp](http://cran.rstudio.com/web/packages/MODIStsp/index.html)
  - [musica](http://cran.rstudio.com/web/packages/musica/index.html)
  - [nasapower](http://cran.rstudio.com/web/packages/nasapower/index.html)
  - [nhdR](http://cran.rstudio.com/web/packages/nhdR/index.html)
  - [nsRFA](http://cran.rstudio.com/web/packages/nsRFA/index.html)
  - [openair](http://cran.rstudio.com/web/packages/openair/index.html)
  - [qmap](http://cran.rstudio.com/web/packages/qmap/index.html)
  - [RavenR](http://cran.rstudio.com/web/packages/RavenR/index.html)
  - [rdwd](http://cran.rstudio.com/web/packages/rdwd/index.html)
  - [reservoir](http://cran.rstudio.com/web/packages/reservoir/index.html)
  - [RHMS](http://cran.rstudio.com/web/packages/RHMS/index.html)
  - [RMAWGEN](http://cran.rstudio.com/web/packages/RMAWGEN/index.html)
  - [RNCEP](http://cran.rstudio.com/web/packages/RNCEP/index.html)
  - [rnoaa](http://cran.rstudio.com/web/packages/rnoaa/index.html)
  - [RNRCS](http://cran.rstudio.com/web/packages/RNRCS/index.html)
  - [rnrfa](http://cran.rstudio.com/web/packages/rnrfa/index.html)
  - [rpdo](http://cran.rstudio.com/web/packages/rpdo/index.html)
  - [RSAlgaeR](http://cran.rstudio.com/web/packages/RSAlgaeR/index.html)
  - [rsoi](http://cran.rstudio.com/web/packages/rsoi/index.html)
  - [rtop](http://cran.rstudio.com/web/packages/rtop/index.html)
  - [rwunderground](http://cran.rstudio.com/web/packages/rwunderground/index.html)
  - [SCI](http://cran.rstudio.com/web/packages/SCI/index.html)
  - [smapr](http://cran.rstudio.com/web/packages/smapr/index.html)
  - [soilwater](http://cran.rstudio.com/web/packages/soilwater/index.html)
  - [SPEI](http://cran.rstudio.com/web/packages/SPEI/index.html)
  - [stationaRy](http://cran.rstudio.com/web/packages/stationaRy/index.html)
  - [streamDepletr](http://cran.rstudio.com/web/packages/streamDepletr/index.html)
  - [swmmr](http://cran.rstudio.com/web/packages/swmmr/index.html)
  - [synthesis](http://cran.rstudio.com/web/packages/synthesis/index.html)
  - [tidyhydat](http://cran.rstudio.com/web/packages/tidyhydat/index.html)
  - [topmodel](http://cran.rstudio.com/web/packages/topmodel/index.html)
  - [TUWmodel](http://cran.rstudio.com/web/packages/TUWmodel/index.html)
  - [washdata](http://cran.rstudio.com/web/packages/washdata/index.html)
  - [water](http://cran.rstudio.com/web/packages/water/index.html)
  - [waterData](http://cran.rstudio.com/web/packages/waterData/index.html)
  - [Watersheds](http://cran.rstudio.com/web/packages/Watersheds/index.html)
  - [weathercan](http://cran.rstudio.com/web/packages/weathercan/index.html)
  - [worldmet](http://cran.rstudio.com/web/packages/worldmet/index.html)
  - [wql](http://cran.rstudio.com/web/packages/wql/index.html)
  - [WRSS](http://cran.rstudio.com/web/packages/WRSS/index.html)
  - [WRTDStidal](http://cran.rstudio.com/web/packages/WRTDStidal/index.html)

### Related links:

  - CRAN Task View: [Spatial](Spatial.html)
  - CRAN Task View: [ReproducibleResearch](ReproducibleResearch.html)
  - CRAN Task View: [Environmetrics](Environmetrics.html)
  - CRAN Task View: [ExtremeValue](ExtremeValue.html)
  - [rOpenSci MapTools Listing](https://github.com/ropensci/maptools)
  - [rOpenSci Open Data Listing](https://github.com/ropensci/opendata)
  - [RHydro project](https://r-forge.r-project.org/R/?group_id=411)
  - [Riccardo Rigon blog post about R resources for hydrologists](https://abouthydrology.blogspot.com/2012/08/r-resources-for-hydrologists.html)
  - [USGS-R community](https://owi.usgs.gov/R/)
  - [WaterProgramming blog post about data retrieval and statistical analysis in R](https://waterprogramming.wordpress.com/2019/07/08/packages-for-hydrological-data-retrieval-and-statistical-analysis/)
