---
name: Hydrology
topic: Hydrological Data and Modeling
maintainer: Sam Albers, Sam Zipper,  Ilaria Prosdocimi
email: sam.albers@gmail.com
version: 2022-03-02
source: https://github.com/cran-task-views/Hydrology/
---

This task view contains information about packages broadly relevant to
*hydrology* , defined as the movement, distribution and quality of water
and water resources over a broad spatial scale of landscapes. Packages
are broadly grouped according to their function; however, many have
functionality that spans multiple categories. We also highlight other,
existing resources that have related functions - for example,
statistical analysis or spatial data processing. See also
[Riccardo Rigon's excellent list](https://abouthydrology.blogspot.com/2012/08/r-resources-for-hydrologists.html)
of hydrology-related R tools and resources. Some Python-related
resources can be found
[here](https://abouthydrology.blogspot.com/2016/11/python-resources-for-hydrologists.html)
and [here](https://github.com/raoulcollenteur/Python-Hydrology-Tools).

If you have any comments or suggestions for additions or improvements
for this task view, go to GitHub and
[submit an issue](https://github.com/cran-task-views/Hydrology/issues),
or make some changes and
[submit a pull request](https://github.com/cran-task-views/pulls).
If you can't contribute on GitHub,
[send Sam Albers an email](mailto:sam.albers@gmail.com).
If you have an issue with one of the packages discussed below, please contact
the maintainer of that package.


## Data retrieval

### Hydrological data sources (surface water/groundwater quantity and quality)

-   `r pkg("dataRetrieval")`: Collection of functions to
    help retrieve U.S. Geological Survey (USGS) and U.S. Environmental
    Protection Agency (EPA) water quality and hydrology data from web
    services.

-   `r github("ropensci/dbhydroR")`: Client for programmatic
    access to the South Florida Water Management District's [DBHYDRO
    database](https://www.sfwmd.gov/science-data/dbhydro), with
    functions for accessing hydrologic and water quality data.

-   `r pkg("echor")`: An R interface to [United States
    Environmental Protection Agency (EPA) Environmental Compliance
    History Online ('ECHO')](https://echo.epa.gov/). Provides functions
    to locate facilities with discharge permits and download discharge
    records.

-   `r pkg("FedData")`: Functions to Automate Downloading
    Geospatial Data Available from Several Federated Data Sources.

-   `r pkg("hydroscoper")`: R interface to the [Greek
    National Data Bank for Hydrological and Meteorological
    Information](http://www.hydroscope.gr/). It covers Hydroscope's data
    sources and provides functions to transliterate, translate and
    download them into tidy dataframes (tibbles).
    
-    `r pkg("isoWater")`: R interface to the 
    [Waterisotopes Database](http://waterisotopesDB.org). Provides 
    functions to query and obtain stable H and O isotope data from water 
    samples collected at >60,000 sites worldwide.

-   `r pkg("kiwisR")`: Wrapper for retrieving data from
    [KISTERS WISKI databases](https://www.kisters.net/NA/products/wiski/)
    via the KiWIS API.

-   `r pkg("metScanR")`: A tool for locating, mapping, and
    gathering environmental data and metadata from over 157,000
    environmental monitoring stations among 219 countries/territories
    and >20 networks/organizations,

-   `r pkg("nhdR")`: Tools for working with the National
    Hydrography Dataset, with functions for querying, downloading, and
    networking both the
    [NHD](https://www.usgs.gov/core-science-systems/ngp/national-hydrography)
    and [NHDPlus](http://www.horizon-systems.com/nhdplus) datasets.

-   `r pkg("rnrfa")`: Utility functions to retrieve data
    from the [UK National River Flow Archive](http://nrfa.ceh.ac.uk/).
    There are functions to retrieve stations falling in a bounding box,
    to generate a map and extracting time series and general
    information.

-   `r pkg("tidyhydat")`: Provides functions to access
    historical and real-time national 'hydrometric' data from Water
    Survey of Canada data sources (
    <http://dd.weather.gc.ca/hydrometric/csv/> and
    <http://collaboration.cmc.ec.gc.ca/cmc/hydrometrics/www/>) and then
    applies tidy data principles.

-   `r pkg("washdata")`: Urban water and sanitation survey
    dataset from survey conducted in Dhaka, Bangladesh, part of a series
    of surveys to be conducted in various cities including Accra, Ghana;
    Nakuru, Kenya; Antananarivo, Madagascar; Maputo, Mozambique; and,
    Lusaka, Zambia.

-   `r pkg("waterData")`: Imports U.S. Geological Survey
    (USGS) daily hydrologic data from [USGS web
    services](https://waterservices.usgs.gov/), plots the data,
    addresses some common data problems, and calculates and plots
    anomalies.


### Meteorological data (precipitation, radiation, temperature, etc - including both measurements and reanalysis)

-   `r pkg("climate")`: Automatize downloading of
    meteorological and hydrological data from publicly available
    repositories: OGIMET, University of Wyoming - atmospheric vertical
    profiling data, and Polish Institute of Meterology and Water
    Management - National Research Institute. T

-   `r pkg("clifro")`: A web portal to the New Zealand
    National Climate Database of around 6,500 climate stations. See
    <https://cliflo.niwa.co.nz/> for more information.

-   `r pkg("getMet")`: Functions for sourcing, formatting,
    and editing meteorological data for hydrologic models.

-   `r pkg("GSODR")`: Provides automated downloading,
    parsing, cleaning, unit conversion and formatting of Global Surface
    Summary of the Day (GSOD) weather data from the from the USA
    National Centers for Environmental Information (NCEI) for use in R.

-   `r pkg("MODISTools")`: Programmatic Interface to the
    MODIS Land Products Subsets [Web
    Services](https://modis.ornl.gov/data/modis_webservice.html). Allows
    for easy downloads of 'MODIS' time series.

-   `r pkg("nasapower")`: Client for NASA's Prediction of
    Worldwide Energy Resource (POWER) project data API [Web
    Services](https://power.larc.nasa.gov). Data available include daily
    meteorology, interannual and 30 year climatology. Functionality for
    specifying geolocation and downloading data, which have global
    coverage at 1/2 by 1/2 arc-degree gridded resolution from 1983 to
    near-current are provided. Over 140 different parameters are offered
    including temperature (max/min/mean/dew), relative humidity,
    precipitation, wind speed and more.

-   `r pkg("metR")`: `metR` packages several functions and
    utilities that make R better for handling meteorological data in the
    tidy data paradigm. Extends 'ggplot2' for better plotting of scalar
    and vector fields and provides commonly used analysis methods in the
    atmospheric sciences.

-   `r pkg("prism")`: This package allows users to access
    and visualize data from the [Oregon State PRISM
    project](https://prism.nacse.org). Data are all in the form of
    gridded rasters for the continental US at 4 different temporal
    scales: daily, monthly, annual, and 30 year normals.

-   `r pkg("rdwd")`: Handle climate data from the German DWD
    ('Deutscher Wetterdienst').

-   `r pkg("RNCEP")`: Contains functions to retrieve,
    organize, and visualize weather data from the [NCEP/NCAR
    Reanalysis](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis.html)
    and [NCEP/DOE Reanalysis
    II](http://www.esrl.noaa.gov/psd/data/gridded/data.ncep.reanalysis2.html)
    datasets.

-   `r pkg("rnoaa")`: Client for many NOAA data sources
    including the [NCDC climate
    API](https://www.ncdc.noaa.gov/cdo-web/webservices/v2), with
    functions for each of the API endpoints: data, data categories, data
    sets, data types, locations, location categories, and stations.
    Includes interface NOAA sea ice data, severe weather inventory,
    Historical Observing Metadata Repository ('HOMR'), storm data via
    'IBTrACS', tornado data via the NOAA storm prediction center, and
    more.

-   `r pkg("rpdo")`: Get Monthly Pacific Decadal Oscillation
    (PDO) index values from January 1900 to present. See also
    `r pkg("rsoi")` for downloading Southern Oscillation
    Index, Oceanic Nino Index and North Pacific Gyre Oscillation data.

-   `r pkg("rwunderground")`: Tools for getting historical
    weather information and forecasts from wunderground.com. Historical
    weather and forecast data includes, but is not limited to,
    temperature, humidity, windchill, wind speed, dew point, heat index.
    Additionally, the weather underground weather API also includes
    information on sunrise/sunset, tidal conditions, satellite/webcam
    imagery, weather alerts, hurricane alerts and historical high/low
    temperatures.

-   `r pkg("smapr")`: Acquisition and Processing of NASA
    Soil Moisture Active-Passive (SMAP) Data. Facilitates programmatic
    access to search for, acquire, and extract NASA Soil Moisture Active
    Passive (SMAP) data.

-   `r pkg("stationaRy")`: Acquire hourly meteorological
    data from stations located all over the world. The available data is
    automatically downloaded from a data repository and processed into a
    'tibble' for the exact range of years requested.

-   `r pkg("worldmet")`: Functions to import data from more
    than 30,000 surface meteorological sites around the world managed by
    the National Oceanic and Atmospheric Administration (NOAA)
    [Integrated Surface Database (ISD)](https://www.ncdc.noaa.gov/isd).

-   `r github("AgRoMeteorologiaINTA/agromet")`: agrometeorological functions to calculate climatic and hydrological indices and statistics from tidy data. 

## Data analysis

### Data tidying (gap-filling, data organization, QA/QC, etc)

-   `r github("shaughnessyar/driftR")`: A tidy
    implementation of equations that correct for instrumental drift in
    continuous water quality monitoring data using one or two standard
    reference values. The equations implemented are from
    [Hasenmueller (2011)](http://doi.org/10.7936/K7N014KS).

-   `r pkg("climdex.pcic")`: PCIC Implementation of Climdex
    Routines PCIC's implementation of Climdex routines for computation
    of extreme climate indices.

-   `r pkg("climatol")`: Functions for the quality control,
    homogenization and missing data infilling of climatological series
    and to obtain climatological summaries and grids from the results.
    Also functions to draw wind-roses and Walter&Lieth climate diagrams.

-   `r pkg("getMet")`: Functions for sourcing, formatting,
    and editing meteorological data for hydrologic models.


### Hydrograph analysis (functions for working with streamflow data, e.g., flow statistics, trends, biological indices, etc.)

-   `r pkg("baseflow")`: Computes hydrograph separation
    using the conceptual automated process from Pelletier and
    Andreassian (2019).

-   `r pkg("biotic")`: Calculates a range of UK freshwater
    invertebrate biotic indices including BMWP, Whalley, WHPT,
    Habitat-specific BMWP, AWIC, LIFE and PSI.

-   `r pkg("EcoHydRology", priority = "core")`: This package
    provides a flexible foundation for scientists, engineers, and policy
    makers to base teaching exercises as well as for more applied use to
    model complex eco-hydrological interactions, including some SWAT
    calibration functions.

-   `r pkg("ecoval")`: Functions for evaluating and
    visualizing ecological assessment procedures for surface waters
    containing physical, chemical and biological assessments in the form
    of value functions.

-   `r github("USGS-R/EflowStats")`: Calculates a suite of
    ecological flow statistics and fundamental properties of daily
    streamflow for a given set of data. GitHub only package.

-   `r pkg("EGRET")`: Exploration and Graphics for RivEr
    Trends (EGRET): analysis of long-term changes in water quality and
    streamflow, including the water-quality method Weighted Regressions
    on Time, Discharge, and Season (WRTDS).

-   `r pkg("EGRETci")`: A bootstrap method for estimating
    uncertainty of water quality trends.

-   `r pkg("FAdist")`: Probability distributions that are
    sometimes useful in hydrology.

-   `r pkg("fasstr")`: Functions to tidy, summarize, analyze,
    trend, and visualize streamflow data. This package summarizes
    continuous daily mean streamflow data into various daily, monthly,
    annual, and long-term statistics, completes annual trends and
    frequency analyses, in both table and plot formats.

-   `r pkg("FlowScreen")`: Screens daily streamflow time
    series for temporal trends and change-points. This package has been
    primarily developed for assessing the quality of daily streamflow
    time series. It also contains tools for plotting and calculating
    many different streamflow metrics.

-   `r pkg("grwat")`: Automatic hydrograph separation and daily 
    runoff time series analysis. This package provides various 
    filters to separate baseflow and quickflow. Implements advanced 
    separation technique by [Rets et al. (2022)](https://doi.org/10.1134/S0097807822010146)
    which involves meteorological data to reveal genetic components 
    of the runoff:  ground, rain, thaw, and spring (seasonal thaw). 
    High-performance C++17 computation, annual statistics, and 
    supplementary functions for plotting and generating reports.

-   `r pkg("hydropeak")`: Detect and characterize sub-daily
    flow fluctuations based on a framework introduced in [Greimel et
    al. (2016)](https://doi.org/10.1002/hyp.10773).
    
-   `r pkg("hydroroute")`: Implements the "PeakTrace" method which 
     allows to trace longitudinal hydropeaking waves based on an 
     approach proposed and validated in [Greimel et al. (2022)](https://doi.org/10.1002/rra.3978).

-   `r pkg("hydrostats")`: Calculates a suite of hydrologic
    indices for daily time series data that are widely used in hydrology
    and stream ecology.

-   `r pkg("hydroTSM", priority = "core")`: Functions for
    management, analysis, interpolation and plotting of time series used
    in hydrology and related environmental sciences. In particular, this
    package is highly oriented to hydrological modelling tasks.

-   `r pkg("lfstat")`: Functions to compute and plot
    statistics described in the "Manual on Low-flow Estimation and
    Prediction", published by the World Meteorological Organisation
    (WMO).


### Meteorology (functions for working with meteorological and climate data)

-   `r pkg("Evapotranspiration")`: Functions to calculate
    potential evapotranspiration (PET) and actual evapotranspiration
    (AET) from 21 different formulations including Penman,
    Penman-Monteith FAO 56, Priestley-Taylor and Morton models.

-   `r pkg("humidity")`: Functions for calculating
    saturation vapor pressure (hPa), partial water vapor pressure (Pa),
    relative humidity (%), absolute humidity (kg/m\^3), specific
    humidity (kg/kg), and mixing ratio (kg/kg) from temperature (K) and
    dew point (K). Conversion functions between humidity measures are
    also provided.

-   `r pkg("MBC")`: Multivariate Bias Correction of Climate
    Model Outputs. Calibrate and apply multivariate bias correction
    algorithms for climate model simulations of multiple climate
    variables.

-   `r pkg("meteoland")`: Functions to estimate weather
    variables at any position of a landscape.

-   `r pkg("musica")`: Multiscale Climate Model Assessment.
    Provides function to compare and analyse time series.

-   `r pkg("openair")`: Tools to analyse, interpret and
    understand air pollution data. Many functions can also be applied to
    other data, including meteorological and traffic data.

-   `r pkg("qmap")`: Empirical adjustment of the
    distribution of variables originating from (regional) climate model
    simulations using quantile mapping.

-   `r github("USGS-R/Rainmaker")`: Instantaneous rainfall
    data processing for defining event periods, determination of
    antecedent rainfall conditions and X-hr intensities. GitHub only
    package.


### Other

-   `r pkg("berryFunctions")`: Draw horizontal histograms,
    color scattered points by 3rd dimension, enhance date- and log-axis
    plots, zoom in X11 graphics, trace errors and warnings, use the unit
    hydrograph in a linear storage cascade, convert lists to data.frames
    and arrays, fit multiple functions.

-   `r github("eheisman/dssrip")`: rJava wrapper to
    [HEC-DSSVue](https://www.hec.usace.army.mil/software/hec-dssvue/) to
    read hydrologic timeseries from HEC-DSS files. Github and Windows
    only package, due to dependency on HEC-DSS libraries.

-   `r pkg("GWSDAT")`: Shiny application for the analysis of
    groundwater monitoring data, designed to work with simple
    time-series data for solute concentration and ground water
    elevation, but can also plot non-aqueous phase liquid (NAPL)
    thickness if required.

-   `r pkg("hydrogeo")`: Contains one function for drawing
    Piper diagrams (also called Piper-Hill diagrams) of water analyses
    for major ions.

-   `r pkg("hydrotoolbox")`: Read, plot, manipulate and
    process hydro-meteorological data records (with special features for
    Argentina and Chile data-sets).

-   `r pkg("kitagawa")`: Provides tools to calculate the
    theoretical hydrodynamic response of an aquifer undergoing harmonic
    straining or pressurization. There are two classes of models
    here: (1) for sealed wells, based on the model of Kitagawa et al
    (2011), and (2) for open wells, based on the models of Cooper et al
    (1965), Hsieh et al (1987), Rojstaczer (1988), and Liu et al (1989).

-   `r github("leppott/MBSStools")`: Suite of tools for data
    manipulation and calculations for Maryland DNR MBSS program. GitHub
    only package.

-   `r pkg("MODIStsp")`: Suite of tools to automate the
    Download and Preprocessing of MODIS Land Products Data. Allows
    automating the creation of time series of rasters derived from MODIS
    Satellite Land Products data. It performs several typical
    preprocessing steps such as download, mosaicking, reprojection and
    resize of data acquired on a specified time period.

-   `r pkg("lulcc")`: Classes and methods for spatially
    explicit land use change modelling.

-   `r pkg("wql")`: Functions to assist in the processing
    and exploration of data from environmental monitoring programs.
    Intended for programs that sample approximately monthly, quarterly
    or annually at discrete stations, a feature of many legacy data
    sets. Most of the functions should be useful for analysis of
    similar-frequency time series regardless of the subject matter.

-   `r pkg("WRTDStidal")`: An adaptation for estuaries
    (tidal waters) of weighted regression on time, discharge, and season
    to evaluate trends in water quality time series.


### Spatial data processing

The CRAN `r view("Spatial")` task view gives an overview of
packages to be used in R to read, visualise, and analyse spatial data.
See also the rOpenSci [MapTools listing](https://github.com/ropensci/maptools).

-   `r github("tpilz/lumpR")`: Functions for a
    semi-automated approach of the delineation and description of
    landscape units and partition into terrain components. It can be
    used for the pre-processing of semi-distributed large-scale
    hydrological and erosion models using catena-representation
    (WASA-SED, CATFLOW). GitHub only package.

-   `r pkg("lakemorpho")`: Lake morphometry metrics are used
    by limnologists to understand, among other things, the ecological
    processes in a lake. The 'lakemorpho' package provides the tools to
    calculate a typical suite of these metrics from an input elevation
    model and lake polygon.

-   `r pkg("nhdR")`: Tools for working with the National
    Hydrography Dataset, with functions for querying, downloading, and
    networking both the
    [NHD](https://www.usgs.gov/core-science-systems/ngp/national-hydrography)
    and [NHDPlus](http://www.horizon-systems.com/nhdplus) datasets.

-   `r github("imarkonis/somspace")`: somspace is an R
    package for spatial classification of time series. somspace provides
    the tools to generate meaningful representations that capture the
    main spatial patterns of the analyzed time series.

-   `r pkg("nhdplusTools")`: Tools for accessing and working
    with the NHDPlus. Offers utilities for calculating NHDPlus
    attributes, network navigation, and indexing data to any
    hydrographic network.


## Modeling

### Process-based modeling (scripts for preparing inputs/outputs and running process-based models)

See also the `r rforge("r-hydro")` project on R-Forge and
the [Astagneau et al. (2021, HESS)](https://doi.org/10.5194/hess-25-3937-2021) paper discussing R
packages for Hydrology modelling.

-   `r pkg("airGR")`: Hydrological modelling tools developed
    at INRAE-Antony (HYCAR Research Unit, France). The package includes
    several conceptual rainfall-runoff models (GR4H, GR5H, GR4J, GR5J,
    GR6J, GR2M, GR1A) that can be applied either on a lumped or
    semi-distributed way. A snow accumulation and melt model (CemaNeige)
    and the associated functions for their calibration and evaluation.

-   `r pkg("airGRdatassim")`: Add-on to the 'airGR' package
    which provides the tools to assimilate observed discharges in daily
    GR hydrological models using the Ensemble Kalman filter or the
    Particle filter as described in [Piazzi et
    al. (2021)](http://doi.org/10.1029/2020WR028390).

-   `r pkg("airGRteaching")`: Add-on to the 'airGR' package
    that simplifies its use and is aimed at being used for teaching
    hydrology. A Shiny GUI is embedded into the package (demo available
    on [sunshine.irstea.fr](https://sunshine.irstea.fr/).

-   `r pkg("bigleaf")`: Calculation of physical
    (e.g. aerodynamic conductance, surface temperature), and
    physiological (e.g. canopy conductance, water-use efficiency)
    ecosystem properties from eddy covariance data and accompanying
    meteorological measurements. Calculations assume the land surface to
    behave like a 'big-leaf' and return bulk ecosystem/canopy variables.

-   `r pkg("boussinesq")`: Collection of functions for the
    One-Dimensional Boussinesq Equation (ground-water).

-   `r github("rkronen/Brook90_R")`: an R implementation of
    the 1D-SVAT model Brook90. GitHub only package.

-   `r pkg("Ecohydmod")`: Simulates the soil water balance
    (soil moisture, evapotranspiration, leakage and runoff), rainfall
    series by using the marked Poisson process and the vegetation growth
    through the normalized difference vegetation index (NDVI). See
    [Souza et al. (2016)](http://doi.org/10.1002/hyp.10953).

-   `r pkg("EcoHydRology")`: Flexible foundation for
    scientists, engineers, and policy makers to base teaching exercises
    as well as for more applied use to model complex eco-hydrological
    interactions, including some SWAT calibration functions.

-   `r pkg("geotopbricks")`: An R Plug-in for the
    Distributed Hydrological Model
    [GEOtop](https://github.com/geotopmodel). The package analyzes
    raster maps and other information as input/output files from the
    Hydrological Distributed Model GEOtop.

-   `r github("floybix/hydromad")`: Hydrological Model
    Assessment and Development -
    [website](http://hydromad.catchment.org). GitHub only package.

-   `r pkg("hydroPSO")`: Particle Swarm Optimisation (PSO)
    algorithm for the calibration of environmental and other real-world
    models that need to be executed from the system console. hydroPSO is
    model-independent, allowing the user to easily interface any
    computer simulation model with the PSO calibration engine.

-   `r pkg("HBV.IANIGLA")`: This package contains the HBV
    hydrological model but in modules, allowing the user to build
    his/her own HBV model. HBV.IANIGLA incorporates routines for clean
    and debris covered glacier melt simulations. See [Toum et
    al. 2021](https://journal.r-project.org/archive/2021/RJ-2021-059/index.html)

-   `r pkg("kwb.hantush")`: Calculation groundwater mounding
    beneath an infiltration basin based on the
    [Hantush (1967)](http://doi.org/10.1029/WR003i001p00227) equation.
    The correct implementation is shown with a verification example
    based on a USGS report ( [page
    25](http://pubs.usgs.gov/sir/2010/5102/support/sir2010-5102.pdf)).

-   `r pkg("LWFBrook90R")`: Simulate Evapotranspiration and
    Soil Moisture with the SVAT Model LWF-Brook90. See paper
    [Schmidt-Walter et
    al. (2020)](https://doi.org/10.1016/j.agrformet.2020.108023).

-   `r github("USGS-R/loadflex")`: Models and Tools for
    Watershed Flux Estimates. See
    [paper](http://dx.doi.org/10.1890/ES14-00517.1). GitHub only
    package.

-   `r pkg("RavenR")`: Utilities for processing input and
    output files associated with the Raven Hydrological Modelling
    Framework. Includes various plotting functions, model diagnostics,
    reading output files into xts format, and support for writing Raven
    input files (rvt, rvh, rvc, etc.).

-   `r pkg("reservoir")`: Tools for Analysis, Design, and
    Operation of Water Supply Storages. Measure single-storage water
    supply system performance using resilience, reliability, and
    vulnerability metrics; assess storage-yield-reliability
    relationships; determine no-fail storage with sequent peak analysis;
    optimize release decisions for water supply, hydropower, and
    multi-objective reservoirs using deterministic and stochastic
    dynamic programming; generate inflow replicates using parametric and
    non-parametric models; evaluate inflow persistence using the Hurst
    coefficient.

-   `r pkg("RHMS")`: Hydrologic modelling system is an
    object oriented tool which enables R users to simulate and analyze
    hydrologic events. The package proposes functions and methods for
    construction, simulation, visualization, and calibration of
    hydrologic systems.

-   `r pkg("RSAlgaeR")`: Builds Empirical Remote Sensing
    Models of Water Quality Variables and Analyzes Long-Term Trends.
    Assists in processing reflectance data, developing empirical models
    using stepwise regression and a generalized linear modeling
    approach, cross- validation, and analysis of trends in water quality
    conditions (specifically chl-a) and climate conditions using the
    Theil-Sen estimator.

-   `r pkg("streamDepletr")`: Analytical depletion functions
    used to calculate the impacts of groundwater pumping on one or more
    streams.

-   `r github("USGS-R/streamMetabolizer")`: Estimate aquatic
    photosynthesis and respiration (collectively, metabolism) from time
    series data on dissolved oxygen, water temperature, depth, and light
    via inverse modeling. The package assists with data preparation,
    handles data gaps during modeling, and provides tabular and
    graphical reports of model outputs. GitHub only package.

-   `r pkg("swmmr")`: Functions to connect the widely used
    [Storm Water Management Model
    (SWMM)](https://www.epa.gov/water-research/storm-water-management-model-swmm)
    of the United States Environmental Protection Agency (US EPA) to R.

-   `r pkg("telemac")`: An R interface to the TELEMAC suite
    for modelling of free surface flow. This includes methods for model
    initialisation, simulation, and visualisation. So far only the
    TELEMAC-2D module for 2-dimensional hydrodynamic modelling is
    implemented.

-   `r pkg("topmodel")`: Set of hydrological functions
    including the hydrological model TOPMODEL, which is based on the
    1995 FORTRAN version by Keith Beven. From version 0.7.0, the package
    is put into maintenance mode.

-   `r pkg("TUWmodel")`: Lumped Hydrological Model for
    Education Purposes: a lumped conceptual rainfall-runoff model,
    following the structure of the HBV model. The model runs on a daily
    or shorter time step and consists of a snow routine, a soil moisture
    routine and a flow routing routine.

-   `r github("Sibada/VICmodel")`: Implementation of the
    Variable Infiltration Capacity (VIC) model, a macroscale hydrologic
    model that solves full water and energy balances, originally
    developed by Xu Liang at the University of Washington (UW)

-   `r pkg("WRSS")`: Water resources system simulator is a
    tool for simulation and analysis of large-scale water resources
    systems. 'WRSS' proposes functions and methods for construction,
    simulation and analysis of primary water resources features
    (e.g. reservoirs, aquifers, and etc.) based on Standard Operating
    Policy (SOP).


### Statistical modeling (hydrology-related statistical models)

The `r view("Environmetrics")` task view gives an overview
of packages used in the analysis of environmental data, encompassing
hydrological data, including many statistical approaches used in the
ecological sciences. Additionally, packages that help model datasets
with extreme values are discussed in the
`r view("ExtremeValue")` task view.

-   `r pkg("CityWaterBalance")`: Retrieves data and
    estimates unmeasured flows of water through the urban network. Any
    city may be modeled with preassembled data, but data for US cities
    can be gathered via web services using this package and dependencies
    `r pkg("geoknife")` and
    `r pkg("dataRetrieval")`.

-   `r pkg("CoSMoS")`: is an implementation of [Papalexiou
    2018](https://doi.org/10.1016/j.advwatres.2018.02.013). CoSMoS
    generates univariate/multivariate non-Gaussian time series and
    random fields for environmental and hydroclimatic processes such as
    precipitation, streamflow, relative humidity, temperature and
    beyond.

-   `r rforge("dream")`: DiffeRential Evolution Adaptive
    Metropolis (DREAM). Efficient global MCMC even in high-dimensional
    spaces. R-Forge only package.

-   `r github("cvitolo/fuse")`: An R package implementing
    the Framework for Understanding Structural Errors
    [cvitolo.github.io/fuse/](https://cvitolo.github.io/fuse/). GitHub
    only package.

-   `r pkg("hydroApps")`: Package providing tools for
    hydrological applications and models developed for regional analysis
    in Northwestern Italy focused on Flood Frequency Analysis.

-   `r pkg("hydroGOF", priority = "core")`: S3 functions
    implementing both statistical and graphical goodness-of-fit measures
    between observed and simulated values, mainly oriented to be used
    during the calibration, validation, and application of hydrological
    models.

-   `r pkg("HydroMe")`: Estimates the parameters in
    infiltration and water retention models by curve-fitting method. The
    models considered are those that are commonly used in soil science.

-   `r pkg("hyfo")`: Focuses on data processing and
    visualization in hydrology and climate forecasting. Main function
    includes data extraction, data downscaling, data resampling, gap
    filler of precipitation, bias correction of forecasting data,
    flexible time series plot, and spatial map generation. It is a good
    pre- processing and post-processing tool for hydrological and
    hydraulic modellers.
    
-   `r pkg("isoWater")`: Bayesian inference of the source isotope 
    composition or source mixing ratios for water samples that may have 
    experienced evaporation, after 
    [Bowen et al. 2018](https://doi.org/10.1007/s00442-018-4192-5).

-   `r github("NEONScience/NEON-stream-discharge")`: NEON
    Stage-Discharge Rating Curve. Instructions to set up a docker
    container which calculates the stage-discharge rating curve for a
    site and water year, developed using a Bayesian modeling technique.
    GitHub only package.

-   `r pkg("NPRED")`: Partial informational correlation
    (PIC) is used to identify the meaningful predictors to the response
    from a large set of potential predictors. Details of methodologies
    used in the package can be found in [Sharma &
    Mehrotra (2014)](https://doi.org/10.1002/2013WR013845), [Sharma et
    al. (2016)](https://doi.org/10.1016/j.envsoft.2016.05.021), and
    [Mehrotra &
    Sharma (2006)](https://doi.org/10.1016/j.advwatres.2005.08.007).

-   `r pkg("LPM")`: Apply Univariate Long Memory Models,
    Apply Multivariate Short Memory Models To Hydrological Dataset,
    Estimate Intensity Duration Frequency curve to rainfall series.

-   `r pkg("meteo")`: Spatio-temporal geostatistical mapping
    of meteorological data.

-   `r pkg("nsRFA")`: A collection of statistical tools for
    objective (non-supervised) applications of the Regional Frequency
    Analysis methods in hydrology.

-   `r pkg("RMAWGEN")`: Functions for spatial multi-site
    stochastic generation of daily time series of temperature and
    precipitation.

-   `r pkg("rtop")`: Interpolation of Data with Variable
    Spatial Support Geostatistical interpolation of data with irregular
    spatial support such as runoff related data or data from
    administrative units.

-   `r pkg("SCI")`: Functions for generating Standardized
    Climate Indices (SCI). SCI is a transformation of (smoothed) climate
    (or environmental) time series that removes seasonality and forces
    the data to take values of the standard normal distribution. SCI was
    originally developed for precipitation. In this case it is known as
    the Standardized Precipitation Index (SPI).

-   `r pkg("soilwater")`: Implements parametric formulas of
    soil water retention or conductivity curve. At the moment, only Van
    Genuchten (for soil water retention curve) and Mualem (for hydraulic
    conductivity) were implemented.

-   `r pkg("synthesis")`: Generate synthetic time series
    from commonly used statistical models, including linear, nonlinear
    and chaotic systems.

-   `r pkg("SPEI")`: A set of functions for computing
    potential evapotranspiration and several widely used drought indices
    including the Standardized Precipitation-Evapotranspiration Index
    (SPEI).

-   `r pkg("WASP")`: A wavelet-based variance transformation
    method is used for system modelling and prediction. It refines
    predictor spectral representation using Wavelet Theory, which leads
    to improved model specifications and prediction accuracy. Details of
    methodologies used in the package can be found in [Jiang, Sharma, et
    al. (2020)](https://doi.org/10.1029/2019WR026962), [Jiang, Rashid,
    et al. (2020)](https://doi.org/10.1016/j.envsoft.2020.104907), and
    [Jiang, Sharma, et
    al. (2021)](https://doi.org/10.1016/J.JHYDROL.2021.126816).
    

### Links
-   [rOpenSci MapTools listing](https://github.com/ropensci/maptools)
-   [rOpenSci OpenData listing](https://github.com/ropensci/opendata)
-   [Riccardo Rigon blog post about R resources for hydrologists](https://abouthydrology.blogspot.com/2012/08/r-resources-for-hydrologists.html)
-   [USGS-R community](https://owi.usgs.gov/R/)
-   [WaterProgramming blog post about data retrieval and statistical analysis in R](https://waterprogramming.wordpress.com/2019/07/08/packages-for-hydrological-data-retrieval-and-statistical-analysis/)
