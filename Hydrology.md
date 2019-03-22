This Task View contains information about packages broadly relevant to *hydrology*, defined as the movement, distribution and quality of water and water resources over a broad spatial scale of landscapes. Packages are broadly grouped according to their function; however, many have functionality that spans multiple categories. We also highlight other, existing resources that have related functions - for example, statistical analysis or spatial data processing. See also [Riccardo Rigon's excellent list](https://abouthydrology.blogspot.com/2012/08/r-resources-for-hydrologists.html) of hydrology-related R tools and resources.

If you have any comments or suggestions for additions or improvements for this Task View, go to GitHub and [submit an issue](https://github.com/ropensci/Hydrology/issues), or make some changes and [submit a pull request](https://github.com/ropensci/Hydrology/pulls). If you can't contribute on GitHub, [send Sam Zipper an email](mailto:samuelczipper@gmail.com). If you have an issue with one of the packages discussed below, please contact the maintainer of that package.

Data Retrieval
--------------

**Hydrological data sources (surface water/groundwater quantity and quality)**

-   <pkg>dataRetrieval</pkg>: Collection of functions to help retrieve U.S. Geological Survey (USGS) and U.S. Environmental Protection Agency (EPA) water quality and hydrology data from web services.

-   <pkg>dbhydroR</pkg>: Client for programmatic access to the South Florida Water Management District's [DBHYDRO database](https://www.sfwmd.gov/science-data/dbhydro), with functions for accessing hydrologic and water quality data.

  - <pkg>hddtools</pkg>: Hydrological Data Discovery Tools. Facilitates discovery and handling of hydrological data, access to catalogues and databases.

-   <pkg>hydrolinks</pkg>: Tools to link geographic data with hydrologic network, including lakes, streams and rivers. Includes automated download of U.S. National Hydrography Network and other hydrolayers.
 
-   <pkg>hydroscoper</pkg>: R interface to the [Greek National Data Bank for Hydrological and Meteorological Information](http://www.hydroscope.gr/). It covers Hydroscope's data sources and provides functions to transliterate, translate and download them into tidy dataframes (tibbles).

-   <github>rywhale/kiwisR</github>: Wrapper for retrieving data from [KISTERS WISKI databases](https://www.kisters.net/NA/products/wiski/) via the KiWIS API. GitHub only package.

-   <pkg>nhdR</pkg>: Tools for working with the National Hydrography Dataset, with functions for querying, downloading, and networking both the [NHD](https://www.usgs.gov/core-science-systems/ngp/national-hydrography) and [NHDPlus](http://www.horizon-systems.com/nhdplus) datasets.

-   <pkg>rnrfa</pkg>: Utility functions to retrieve data from the [UK National River Flow Archive](http://nrfa.ceh.ac.uk/). There are functions to retrieve stations falling in a bounding box, to generate a map and extracting time series and general information.

-   <pkg>sbtools</pkg>: Tools for interacting with [U.S. Geological Survey ScienceBase](https://www.sciencebase.gov) data cataloging and collaborative data management platform. Functions included for querying ScienceBase, and creating and fetching datasets.

-   <pkg>tidyhydat</pkg>: Provides functions to access historical and real-time national 'hydrometric' data from Water Survey of Canada data sources (<http://dd.weather.gc.ca/hydrometric/csv/> and <http://collaboration.cmc.ec.gc.ca/cmc/hydrometrics/www/>) and then applies tidy data principles.

-   <pkg>washdata</pkg>: Urban water and sanitation survey dataset from survey conducted in Dhaka, Bangladesh, part of a series of surveys to be conducted in various cities including Accra, Ghana; Nakuru, Kenya; Antananarivo, Madagascar; Maputo, Mozambique; and, Lusaka, Zambia.

-   <pkg>waterData</pkg>: Imports U.S. Geological Survey (USGS) daily hydrologic data from [USGS web services](https://waterservices.usgs.gov/), plots the data, addresses some common data problems, and calculates and plots anomalies.

-   <pkg>WaterML</pkg>: Lets you connect to any of the Consortium of Universities for the Advancement of Hydrologic Sciences, Inc. ('CUAHSI') Water Data Center 'WaterOneFlow' web services and read any 'WaterML' hydrological time series data file.

**Meteorological data (precipitation, radiation, temperature, etc - including both measurements and reanalysis)**

-   <pkg>bomrang</pkg>: Provides functions to interface with Australian Government Bureau of Meteorology (BOM) data, fetching data and returning a tidy data frame of précis forecasts, historical and current weather data from stations, agriculture bulletin data, BOM 0900 or 1500 weather bulletins or a raster stack object of satellite imagery from GeoTIFF files.

-   <pkg>clifro</pkg>: A web portal to the New Zealand National Climate Database of around 6,500 climate stations. See <https://cliflo.niwa.co.nz/> for more information. 

-   <pkg>countyweather</pkg>: Interacts with NOAA data sources (including the [NCDC API](http://www.ncdc.noaa.gov/cdo-web/webservices/v2) and ISD data) using functions from the 'rnoaa' package to obtain and compile weather time series for U.S. counties.

-   <pkg>getMet</pkg>: Functions for sourcing, formatting, and editing meteorological data for hydrologic models.

-   <pkg>GSODR</pkg>: Provides automated downloading, parsing, cleaning, unit conversion and formatting of Global Surface Summary of the Day (GSOD) weather data from the from the USA National Centers for Environmental Information (NCEI) for use in R.

-   <pkg>MODISTools</pkg>: Programmatic Interface to the MODIS Land Products Subsets [Web Services](https://modis.ornl.gov/data/modis_webservice.html). Allows for easy downloads of 'MODIS' time series.

-   <pkg>rdwd</pkg>: Handle climate data from the German DWD (['Deutscher Wetterdienst'](https://www.dwd.de/EN/climate_environment/cdc/cdc.html)). 

-   <pkg>RNCEP</pkg>: Contains functions to retrieve, organize, and visualize weather data from the [NCEP/NCAR Reanalysis](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis.html) and [NCEP/DOE Reanalysis II](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis2.html) datasets.

-  <pkg>rnoaa</pkg>: Client for many NOAA data sources including the [NCDC climate API](https://www.ncdc.noaa.gov/cdo-web/webservices/v2), with functions for each of the API endpoints: data, data categories, data sets, data types, locations, location categories, and stations. Includes interface  NOAA sea ice data, severe weather inventory, Historical Observing Metadata Repository ('HOMR'), storm data via 'IBTrACS', tornado data via the NOAA storm prediction center, and more.

-  <pkg>rpdo</pkg>: Get Monthly Pacific Decadal Oscillation (PDO) index values from January 1900 to present. See also <pkg>rsoi</pkg> for downloading Southern Oscillation Index, Oceanic Nino Index and North Pacific Gyre Oscillation data.

-  <pkg>rwunderground</pkg>: Tools for getting historical weather information and forecasts from wunderground.com. Historical weather and forecast data includes, but is not limited to, temperature, humidity, windchill, wind speed, dew point, heat index. Additionally, the weather underground weather API also includes information on sunrise/sunset, tidal conditions, satellite/webcam imagery, weather alerts, hurricane alerts and historical high/low temperatures.

-  <pkg>smapr</pkg>: Acquisition and Processing of NASA Soil Moisture Active-Passive (SMAP) Data. Facilitates programmatic access to search for, acquire, and extract NASA Soil Moisture Active Passive (SMAP) data.

-   <pkg>weathercan</pkg>: Provides means for downloading historical weather data from the [Environment and Climate Change Canada website](http://climate.weather.gc.ca/historical_data/search_historic_data_e.html). Data can be downloaded from multiple stations and over large date ranges and automatically processed into a single dataset. Tools are also provided to identify stations either by name or proximity to a location.

-   <pkg>worldmet</pkg>: Functions to import data from more than 30,000 surface meteorological sites around the world managed by the National Oceanic and Atmospheric Administration (NOAA) [Integrated Surface Database (ISD)](https://www.ncdc.noaa.gov/isd).


Data Analysis
-------------

**Data tidying (gap-filling, data organization, QA/QC, etc)**

-   <pkg>driftR</pkg>: A tidy implementation of equations that correct for instrumental drift in continuous water quality monitoring data using one or two standard reference values. The equations implemented are from [Hasenmueller (2011)](http://doi.org/10.7936/K7N014KS).

-   <github>bcgov/fasstr</github> Functions to tidy, summarize, analyze, trend, and visualize streamflow data. This package summarizes continuous daily mean streamflow data into various daily, monthly, annual, and long-term statistics, completes annual trends and frequency analyses, in both table and plot formats. GitHub only package.

-   <pkg>climdex.pcic</pkg>: PCIC Implementation of Climdex Routines PCIC's implementation of Climdex routines for computation of extreme climate indices.

-   <pkg>climatol</pkg>: Functions for the quality control, homogenization and missing data infilling of climatological series and to obtain climatological summaries and grids from the results. Also functions to draw wind-roses and Walter&Lieth climate diagrams.

-   <pkg>getMet</pkg>: Functions for sourcing, formatting, and editing meteorological data for hydrologic models.


**Hydrograph analysis (functions for working with streamflow data, e.g. flow statistics, trends, biological indices, etc.)**

-   <pkg>biotic</pkg>: Calculates a range of UK freshwater invertebrate biotic indices including BMWP, Whalley, WHPT, Habitat-specific BMWP, AWIC, LIFE and PSI.

-  <pkg>EcoHydRology</pkg>: This package provides a flexible foundation for scientists, engineers, and policy makers to base teaching exercises as well as for more applied use to model complex eco-hydrological interactions, including some SWAT calibration functions.

-   <pkg>ecoval</pkg>: Functions for evaluating and visualizing ecological assessment procedures for surface waters containing physical, chemical and biological assessments in the form of value functions.

-   <github>USGS-R/EflowStats</github>: Calculates a suite of ecological flow statistics and fundamental properties of daily streamflow for a given set of data. GitHub only package.

-   <pkg>EGRET</pkg>: Exploration and Graphics for RivEr Trends (EGRET): analysis of long-term changes in water quality and streamflow, including the water-quality method Weighted Regressions on Time, Discharge, and Season (WRTDS).

-  <pkg>EGRETci</pkg>: A bootstrap method for estimating uncertainty of water quality trends.

-  <pkg>FAdist</pkg>: Probability distributions that are sometimes useful in hydrology.

-  <pkg>FlowScreen</pkg>: Screens daily streamflow time series for temporal trends and change-points. This package has been primarily developed for assessing the quality of daily streamflow time series. It also contains tools for plotting and calculating many different streamflow metrics.

-   <pkg>hydrostats</pkg>: Calculates a suite of hydrologic indices for daily time series data that are widely used in hydrology and stream ecology.

-   <pkg>hydroTSM</pkg>: Functions for management, analysis, interpolation and plotting of time series used in hydrology and related environmental sciences. In particular, this package is highly oriented to hydrological modelling tasks.

-   <pkg>lfstat</pkg>: Functions to compute and plot statistics described in the "Manual on Low-flow Estimation and Prediction", published by the World Meteorological Organisation (WMO).

**Meteorology (functions for working with meteorological and climate data)**

-  <pkg>Evapotranspiration</pkg>: Functions to calculate potential evapotranspiration (PET) and actual evapotranspiration (AET) from 21 different formulations including Penman, Penman-Monteith FAO 56, Priestley-Taylor and Morton models.

-   <pkg>humidity</pkg>: Functions for calculating saturation vapor pressure (hPa), partial water vapor pressure (Pa), relative humidity (%), absolute humidity (kg/m^3), specific humidity (kg/kg), and mixing ratio (kg/kg) from temperature (K) and dew point (K). Conversion functions between humidity measures are also provided.

-   <pkg>MBC</pkg>: Multivariate Bias Correction of Climate Model Outputs. Calibrate and apply multivariate bias correction algorithms for climate model simulations of multiple climate variables.

-   <pkg>meteoland</pkg>: Functions to estimate weather variables at any position of a landscape.

-   <pkg>musica</pkg>: Multiscale Climate Model Assessment. Provides function to compare and analyse time series.

-   <pkg>qmap</pkg>: Empirical adjustment of the distribution of variables originating from (regional) climate model simulations using quantile mapping.

-   <github>USGS-R/Rainmaker</github>: Instantaneous rainfall data processing for defining event periods, determination of antecedent rainfall conditions and X-hr intensities. GitHub only package.


**Other**

-   <pkg>berryFunctions</pkg>: Draw horizontal histograms, color scattered points by 3rd dimension, enhance date- and log-axis plots, zoom in X11 graphics, trace errors and warnings, use the unit hydrograph in a linear storage cascade, convert lists to data.frames and arrays, fit multiple functions.

-   <pkg>GWSDAT</pkg>: Shiny application for the analysis of groundwater monitoring data, designed to work with simple time-series data for solute concentration and ground water elevation, but can also plot non-aqueous phase liquid (NAPL) thickness if required.

-   <pkg>hydrogeo</pkg>: Contains one function for drawing Piper diagrams (also called Piper-Hill diagrams) of water analyses for major ions.

-   <pkg>kitagawa</pkg>: Provides tools to calculate the theoretical hydrodynamic response of an aquifer undergoing harmonic straining or pressurization. There are two classes of models here: (1) for sealed wells, based on the model of Kitagawa et al (2011), and (2) for open wells, based on the models of Cooper et al (1965), Hsieh et al (1987), Rojstaczer (1988), and Liu et al (1989).

-  <github>leppott/MBSStools</github>: Suite of tools for data manipulation and calculations for Maryland DNR MBSS program. GitHub only package.

-   <pkg>MODIStsp</pkg>: Suite of tools to automate the Download and Preprocessing of MODIS Land Products Data. Allows automating the creation of time series of rasters derived from MODIS Satellite Land Products data. It performs several typical preprocessing steps such as download, mosaicking, reprojection and resize of data acquired on a specified time period.

-   <pkg>lulcc</pkg>: Classes and methods for spatially explicit land use change modelling.

-   <pkg>wql</pkg>: Functions to assist in the processing and exploration of data from environmental monitoring programs. Intended for programs that sample approximately monthly, quarterly or annually at discrete stations, a feature of many legacy data sets. Most of the functions should be useful for analysis of similar-frequency time series regardless of the subject matter.

-   <pkg>WRTDStidal</pkg>: An adaptation for estuaries (tidal waters) of weighted regression on time, discharge, and season to evaluate trends in water quality time series.

**Spatial data processing**

The CRAN <view>Spatial</view> Task View gives an overview of packages to be used in R to read, visualise, and analyse spatial data. See also the ROpenSci [MapTools Listing](https://github.com/ropensci/maptools).

-   <pkg>hydrolinks</pkg>: Tools to link geographic data with hydrologic network, including lakes, streams and rivers. Includes automated download of U.S. National Hydrography Network and other hydrolayers.

-  <github>tpilz/lumpR</github>: Functions for a semi-automated approach of the delineation and description of landscape units and partition into terrain components. It can be used for the pre-processing of semi-distributed large-scale hydrological and erosion models using catena-representation (WASA-SED, CATFLOW). GitHub only package.

-   <pkg>lakemorpho</pkg>: Lake morphometry metrics are used by limnologists to understand, among other things, the ecological processes in a lake. The 'lakemorpho' package provides the tools to calculate a typical suite of these metrics from an input elevation model and lake polygon.

-   <pkg>nhdR</pkg>: Tools for working with the National Hydrography Dataset, with functions for querying, downloading, and networking both the [NHD](https://www.usgs.gov/core-science-systems/ngp/national-hydrography) and [NHDPlus](http://www.horizon-systems.com/nhdplus) datasets.

-   <pkg>Watersheds</pkg>: Methods for watersheds aggregation and spatial drainage network analysis.

Modeling
--------

**Process-based modeling (scripts for preparing inputs/outputs and running process-based models)**

See also the [RHydro project](https://r-forge.r-project.org/R/?group_id=411) on R-forge.

-  <pkg>airGR</pkg>: Hydrological modelling tools developed at Irstea-Antony (HYCAR Research Unit, France). The package includes several conceptual rainfall-runoff models (GR4H, GR4J, GR5J, GR6J, GR2M, GR1A), a snow accumulation and melt model (CemaNeige) and the associated functions for their calibration and evaluation.

-  <pkg>airGRteaching</pkg>: Add-on package to the 'airGR' package that simplifies its use and is aimed at being used for teaching hydrology.

-  <pkg>bigleaf</pkg>: Calculation of physical (e.g. aerodynamic conductance, surface temperature), and physiological (e.g. canopy conductance, water-use efficiency) ecosystem properties from eddy covariance data and accompanying meteorological measurements. Calculations assume the land surface to behave like a 'big-leaf' and return bulk ecosystem/canopy variables.

-  <pkg>boussinesq</pkg>: Collection of functions for the One-Dimensional Boussinesq Equation (ground-water).

-  <pkg>dynatopmodel</pkg>: Implementation and enhancement of the Dynamic TOPMODEL semi-distributed hydrological model. Includes some preprocessing, utility and routines for displaying outputs. See also <pkg>topmodel</pkg>.

-  <pkg>Ecohydmod</pkg>: Simulates the soil water balance (soil moisture, evapotranspiration, leakage and runoff), rainfall series by using the marked Poisson process and the vegetation growth through the normalized difference vegetation index (NDVI). See [Souza et al. (2016)](http://doi.org/10.1002/hyp.10953).

-  <pkg>EcoHydRology</pkg>: Flexible foundation for scientists, engineers, and policy makers to base teaching exercises as well as for more applied use to model complex eco-hydrological interactions, including some SWAT calibration functions.

-  <pkg>geotopbricks</pkg>: An R Plug-in for the Distributed Hydrological Model [GEOtop](https://github.com/geotopmodel). The package analyzes raster maps and other information as input/output files from the Hydrological Distributed Model GEOtop.

-  <github>floybix/hydromad</github>: Hydrological Model Assessment and Development - [website](http://hydromad.catchment.org). GitHub only package. 

-  <pkg>hydroPSO</pkg>: Particle Swarm Optimisation (PSO) algorithm for the calibration of environmental and other real-world models that need to be executed from the system console. hydroPSO is model-independent, allowing the user to easily interface any computer simulation model with the PSO calibration engine.

-  <pkg>kwb.hantush</pkg>: Calculation groundwater mounding beneath an infiltration basin based on the [Hantush (1967)](http://doi.org/10.1029/WR003i001p00227) equation. The correct implementation is shown with a verification example based on a USGS report ( [page 25](http://pubs.usgs.gov/sir/2010/5102/support/sir2010-5102.pdf) ).

-  <github>USGS-R/loadflex</github>: Models and Tools for Watershed Flux Estimates. See [paper](http://dx.doi.org/10.1890/ES14-00517.1). GitHub only package.

-  <pkg>reservoir</pkg>: Tools for Analysis, Design, and Operation of Water Supply Storages. Measure single-storage water supply system performance using resilience, reliability, and vulnerability metrics; assess storage-yield-reliability relationships; determine no-fail storage with sequent peak analysis; optimize release decisions for water supply, hydropower, and multi-objective reservoirs using deterministic and stochastic dynamic programming; generate inflow replicates using parametric and non-parametric models; evaluate inflow persistence using the Hurst coefficient.

-  <pkg>RHMS</pkg>: Hydrologic modelling system is an object oriented tool which enables R users to simulate and analyze hydrologic events. The package proposes functions and methods for construction, simulation, visualization, and calibration of hydrologic systems.

-  <pkg>RSAlgaeR</pkg>: Builds Empirical Remote Sensing Models of Water Quality Variables and Analyzes Long-Term Trends. Assists in processing reflectance data, developing empirical models using stepwise regression and a generalized linear modeling approach, cross- validation, and analysis of trends in water quality conditions (specifically chl-a) and climate conditions using the Theil-Sen estimator.

-  <github>szipper/streamDepletr</github>: Package for assessing the impacts of groundwater pumping on streams. GitHub only package.

-  <github>USGS-R/streamMetabolizer</github>: Estimate aquatic photosynthesis and respiration (collectively, metabolism) from time series data on dissolved oxygen, water temperature, depth, and light via inverse modeling. The package assists with data preparation, handles data gaps during modeling, and provides tabular and graphical reports of model outputs. GitHub only package.

-  <pkg>SWATmodel</pkg>: The Soil and Water Assessment Tool (SWAT) is a river basin or watershed scale model developed by Dr. Jeff Arnold for the USDA-ARS.

-  <pkg>topmodel</pkg>: Set of hydrological functions including the hydrological model TOPMODEL, which is based on the 1995 FORTRAN version by Keith Beven. From version 0.7.0, the package is put into maintenance mode. See also <pkg>dynatopmodel</pkg>.

-  <pkg>TUWmodel</pkg>: Lumped Hydrological Model for Education Purposes: a lumped conceptual rainfall-runoff model, following the structure of the HBV model. The model runs on a daily or shorter time step and consists of a snow routine, a soil moisture routine and a flow routing routine.

-  <pkg>wasim</pkg>: Helpful tools for data processing and visualisation of results of the hydrological model WASIM-ETH.

-  <pkg>water</pkg>: Tools and functions to calculate actual Evapotranspiration using surface energy balance models.

-  <pkg>WRSS</pkg>: Water resources system simulator is a tool for simulation and analysis of large-scale water resources systems. 'WRSS' proposes functions and methods for construction, simulation and analysis of primary water resources features (e.g. reservoirs, aquifers, and etc.) based on Standard Operating Policy (SOP).

**Statistical modeling (hydrology-related statistical models)**

The <view>Environmetrics</view>: Task View gives an overview of packages used in the analysis of environmental data, encompassing hydrological data, including many statistical approaches used in the ecological sciences. Additionally, packages that help model datasets with extreme values are discussed in the <view>ExtremeValue</view> Task View.

-  <pkg>CityWaterBalance</pkg>: Retrieves data and estimates unmeasured flows of water through the urban network. Any city may be modeled with preassembled data, but data for US cities can be gathered via web services using this package and dependencies <pkg>geoknife</pkg> and <pkg>dataRetrieval</pkg>.

-   <rforge>dream</rforge>: DiffeRential Evolution Adaptive Metropolis (DREAM). Efficient global MCMC even in high-dimensional spaces. R-Forge only package.

  - <github>cvitolo/fuse</github>: An R package implementing the Framework for Understanding Structural Errors [cvitolo.github.io/fuse/](https://cvitolo.github.io/fuse/). GitHub only package.

-   <pkg>hydroApps</pkg>: Package providing tools for hydrological applications and models developed for regional analysis in Northwestern Italy focused on Flood Frequency Analysis.

-   <pkg>hydroGOF</pkg>: S3 functions implementing both statistical and graphical goodness-of-fit measures between observed and simulated values, mainly oriented to be used during the calibration, validation, and application of hydrological models.

-   <pkg>HydroMe</pkg>: Estimates the parameters in infiltration and water retention models by curve-fitting method. The models considered are those that are commonly used in soil science.

-   <pkg>hyfo</pkg>: Focuses on data processing and visualization in hydrology and climate forecasting. Main function includes data extraction, data downscaling, data resampling, gap filler of precipitation, bias correction of forecasting data, flexible time series plot, and spatial map generation. It is a good pre- processing and post-processing tool for hydrological and hydraulic modellers.

- <pkg>IDF</pkg>: Functions to read precipitation data from German weather service (DWD) files and Berlin station data from and additionally Intensity-duration-frequency (IDF) parameters can be estimated from a given data.frame containing a precipitation time series. IDF parameters are estimated on the basis of a duration-dependent generalised extreme value distribution and IDF curves based on these estimated parameters can be plotted.
  
- <github>NEONScience/NEON-stream-discharge</github>: NEON Stage-Discharge Rating Curve. Instructions to set up a docker container which calculates the stage-discharge rating curve for a site and water year, developed using a Bayesian modeling technique. GitHub only package.
  
-   <pkg>LPM</pkg>: Apply Univariate Long Memory Models, Apply Multivariate Short Memory Models To Hydrological Dataset, Estimate Intensity Duration Frequency curve to rainfall series.

-   <pkg>meteo</pkg>: Spatio-temporal geostatistical mapping of meteorological data.

-   <pkg>nsRFA</pkg>: A collection of statistical tools for objective (non-supervised) applications of the Regional Frequency Analysis methods in hydrology.

-   <pkg>RMAWGEN</pkg>: Functions for spatial multi-site stochastic generation of daily time series of temperature and precipitation.

-   <pkg>rtop</pkg>: Interpolation of Data with Variable Spatial Support Geostatistical interpolation of data with irregular spatial support such as runoff related data or data from administrative units.

-   <pkg>SCI</pkg>: Functions for generating Standardized Climate Indices (SCI). SCI is a transformation of (smoothed) climate (or environmental) time series that removes seasonality and forces the data to take values of the standard normal distribution. SCI was originally developed for precipitation. In this case it is known as the Standardized Precipitation Index (SPI).

-   <pkg>soilwater</pkg>: Implements parametric formulas of soil water retention or conductivity curve. At the moment, only Van Genuchten (for soil water retention curve) and Mualem (for hydraulic conductivity) were implemented.

-   <pkg>SPEI</pkg>: A set of functions for computing potential evapotranspiration and several widely used drought indices including the Standardized Precipitation-Evapotranspiration Index (SPEI).

-   <pkg>swmmr</pkg>: Functions to connect the widely used [Storm Water Management Model (SWMM)](https://www.epa.gov/water-research/storm-water-management-model-swmm) of the United States Environmental Protection Agency (US EPA) to R.
