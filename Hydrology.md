---
name: Hydrology
topic: Hydrological Data and Modeling
maintainer: Sam Albers, Ilaria Prosdocimi
email: sam.albers@gmail.com
version: 2024-03-08
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
    
-   `r pkg("dbhydroR")`: Client for programmatic access to the South
    Florida Water Management District's 'DBHYDRO' database at
    [https://www.sfwmd.gov/science-data/dbhydro](https://www.sfwmd.gov/science-data/dbhydro),
    with functions for accessing hydrologic and water quality data.
    
-   `r pkg("ie2miscdata")`: A collection of Irucka Embry's
    miscellaneous USGS data sets (USGS Parameter codes with fixed
    values, USGS global time zone codes, and US Air Force Global
    Engineering Weather Data). Irucka created these data sets while a
    Cherokee Nation Technology Solutions (CNTS) United States
    Geological Survey (USGS) Contractor and/or USGS employee.

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

-   `r pkg("hubeau")`: Get Data from the French National Database on Water [`Hub'Eau`](https://hubeau.eaufrance.fr/), 
    the free and public French National APIs on water.

-    `r pkg("isoWater")`: R interface to the 
    [Waterisotopes Database](http://waterisotopesDB.org). Provides 
    functions to query and obtain stable H and O isotope data from water 
    samples collected at >60,000 sites worldwide.

-   `r pkg("kiwisR")`: Wrapper for retrieving data from
    [KISTERS WISKI databases](https://www.kisters.net/NA/products/wiski/)
    via the KiWIS API.

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

-   `r pkg("epanetReader")`: Reads water network simulation data in
    'Epanet' text-based '.inp' and '.rpt' formats into R. Also reads
    results from 'Epanet-msx'. Provides basic summary information and
    plots.  The README file has a quick introduction. See
    [https://www.epa.gov/water-research/epanet](https://www.epa.gov/water-research/epanet).
    for more information on the Epanet software for modeling
    hydraulic and  behavior of water piping systems.

-   `r pkg("frostr")`: An API to Norway's 'Frost' [API](https://frost.met.no/) to retrieve data as data frames. The 'Frost' API, and the underlying data, is made available by the Norwegian Meteorological Institute (MET Norway). 

### Meteorological data (precipitation, radiation, temperature, etc - including both measurements and reanalysis)

-   `r pkg("pRecipe")`: Designed with reproducible science in mind,
    pRecipe facilitates the download, exploration, visualization, 
    and analysis of multiple precipitation data products(24 at the 
    moment) across various spatiotemporal scales.

-   `r pkg("clifro")`: A web portal to the New Zealand
    National Climate Database of around 6,500 climate stations. See
    <https://cliflo.niwa.co.nz/> for more information.

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

-   `r pkg("rwunderground")`: Tools for getting historical
    weather information and forecasts from wunderground.com. Historical
    weather and forecast data includes, but is not limited to,
    temperature, humidity, windchill, wind speed, dew point, heat index.
    Additionally, the weather underground weather API also includes
    information on sunrise/sunset, tidal conditions, satellite/webcam
    imagery, weather alerts, hurricane alerts and historical high/low
    temperatures.

-   `r github("ropensci/smapr")`: Acquisition and Processing of NASA
    Soil Moisture Active-Passive (SMAP) Data. Facilitates programmatic
    access to search for, acquire, and extract NASA Soil Moisture Active
    Passive (SMAP) data.

-   `r pkg("stationaRy")`: Acquire hourly meteorological
    data from stations located all over the world. The available data is
    automatically downloaded from a data repository and processed into a
    'tibble' for the exact range of years requested.

-   `r pkg("weatherOz")`: facilitates access to and download of weather and
    climate data for Australia from Australian data sources. Data are
    sourced from from the [Western Australia Department of Primary
    Industries and Regional Development
    (DPIRD)](https://www.agric.wa.gov.au/weather-api-20) and the
    [Scientific Information for Land Owners (SILO)
    API](https://www.agric.wa.gov.au/weather-api-20)
    endpoints and the Australian Government Bureau of Meteorology’s (BOM)
    [FTP server](http://www.bom.gov.au/catalogue/anon-ftp.shtml).

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

-   `r pkg("climatol")`: Functions for the quality control,
    homogenization and missing data infilling of climatological series
    and to obtain climatological summaries and grids from the results.
    Also functions to draw wind-roses and Walter&Lieth climate diagrams.

- `r pkg("CSHShydRology")`: A collection of user-submitted functions to aid in the  
   analysis of hydrological data, particularly for users in Canada. The functions focus on the use of Canadian data sets, and are suited to Canadian hydrology, such as the important cold region hydrological processes and will work with Canadian hydrological models.

-   `r pkg("htsr")`: Functions for the management and treatment of
    hydrology and meteorology time-series stored in a 'Sqlite' data
    base.
    
-   `r pkg("SWTools")`: Functions to speed up work flow for
    hydrological analysis. Focused on Australian climate data (SILO
    climate data), hydrological models (eWater Source) and in
    particular South Australia ([https://water.data.sa.gov.au](https://water.data.sa.gov.au)
    hydrological data).

-   `r pkg("waterquality")`: The main purpose of waterquality is to
    quickly and easily convert satellite-based reflectance imagery
    into one or many well-known water quality algorithms designed for
    the detection of harmful algal blooms or the following pigment
    proxies: chlorophyll-a, blue-green algae (phycocyanin), and
    turbidity. Johansen et al. (2019) [doi:10.21079/11681/35053](doi:10.21079/11681/35053).

-   `r pkg("hydroTSM", priority = "core")`: Functions for
    management, analysis, interpolation and plotting of time series used
    in hydrology and related environmental sciences. In particular, this
    package is highly oriented to hydrological modelling tasks.

-   `r pkg("RWDataPlyr")`: A tool to read and manipulate data
    generated from 'RiverWare'(TM) [http://www.riverware.org/](http://www.riverware.org/)
    simulations. 'RiverWare' and 'RiverSMART' generate data in "rdf",
    "csv", and "nc" format. This package provides an interface to
    read, aggregate, and summarize data from one or more simulations
    in a 'dplyr' pipeline.

-   `r pkg("reasonabletools")`: Functions for cleaning and
    summarising water quality data for use in National Pollutant
    Discharge Elimination Service (NPDES) permit reasonable potential
    analyses and water quality-based effluent limitation calculations.
    Procedures are based on those contained in the "Technical Support
    Document for Water Quality-based Toxics Control", United States
    Environmental Protection Agency (1991).


### Hydrograph analysis (functions for working with streamflow data, e.g., flow statistics, trends, biological indices, etc.)

-   `r pkg("biotic")`: Calculates a range of UK freshwater
    invertebrate biotic indices including BMWP, Whalley, WHPT,
    Habitat-specific BMWP, AWIC, LIFE and PSI.
    
-   `r pkg("bdrc")`: Fits a discharge rating curve based on
     the power-law and the generalized power-law from data on
     paired water elevation and discharge measurements in a 
     given river using a Bayesian hierarchical model.

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
    
-   `r pkg("hydroEvents")`: Extract events from hydrologic time series using
     a number of different methods, pair events from multiple time series,
     and calculate statistics on the events.
     [Wasko and Guo (2022)](https://doi.org/10.1002/hyp.14563)

-   `r pkg("hydropeak")`: Detect and characterize sub-daily
    flow fluctuations based on a framework introduced in [Greimel et
    al. (2016)](https://doi.org/10.1002/hyp.10773).
    
-   `r pkg("hydroroute")`: Implements the "PeakTrace" method which 
     allows to trace longitudinal hydropeaking waves based on an 
     approach proposed and validated in [Greimel et al. (2022)](https://doi.org/10.1002/rra.3978).

-   `r pkg("hydrostats")`: Calculates a suite of hydrologic
    indices for daily time series data that are widely used in hydrology
    and stream ecology.

-   `r pkg("lfstat")`: Functions to compute and plot
    statistics described in the "Manual on Low-flow Estimation and
    Prediction", published by the World Meteorological Organisation
    (WMO).

-   `r pkg("IDF")`: Intensity-duration-frequency (IDF) curves are a
    widely used analysis-tool in hydrology to assess extreme values
    of precipitation [e.g., Mailhot et al., 2007, [doi:10.1016/j.jhydrol.2007.09.019](doi:10.1016/j.jhydrol.2007.09.019)].
    The package 'IDF' provides functions to estimate IDF parameters
    for given precipitation time series on the basis of a
    duration-dependent generalized extreme value distribution
    [Koutsoyiannis et al., 1998, [doi:10.1016/S0022-1694(98)00097-3](doi:10.1016/S0022-1694(98)00097-3)].
    
-   `r pkg("hydraulics")`: Functions for basic hydraulic calculations
    related to water flow in circular pipes both flowing full (under
    pressure), and partially full (gravity flow), and trapezoidal
    open channels. For pressure flow this includes friction loss
    calculations by solving the Darcy-Weisbach equation for head
    loss, flow or diameter, plotting a Moody diagram, matching a pump
    characteristic curve to a system curve, and solving for flows in
    a pipe network using the Hardy-Cross method. The Darcy-Weisbach
    friction factor is calculated using the Colebrook (or
    Colebrook-White equation), the basis of the Moody diagram, the
    original citation being Colebrook (1939)
    [doi:10.1680/ijoti.1939.13150](doi:10.1680/ijoti.1939.13150). For
    gravity flow, the Manning equation is used, again solving for
    missing parameters. The derivation of and solutions using the
    Darcy-Weisbach equation and the Manning equation are outlined in
    many fluid mechanics texts such as Finnemore and Franzini (2002,
    ISBN:978-0072432022). For the Manning equation solutions, this
    package uses modifications of original code from the 'iemisc'
    package by Irucka Embry.

-  `r pkg("PowerSDI")`: The PowerSDI calculates two Standardised Drought Indices (SPI and SPEI) 
    using NASA POWER Data. The package also verifies if the indices' estimates meet 
    the assumption of normality and how well NASA POWER estimates represent real-world 
    data. Indices are calculated in a routine mode. Potential evapotranspiration amounts 
    and the difference between rainfall and potential evapotranspiration are also calculated.
    It adopts a basic time scale that splits each month into four periods where 'TS=4' 
    corresponds to a 1-month length moving window (calculated 4 times per month) and 
    'TS=48' corresponds to a 12-month length moving window (calculated 4 times per month).`

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

-   `r pkg("RGENERATEPREC")`: The method 'generate()' is extended for
    spatial multi-site stochastic generation of daily precipitation.
    It generates precipitation occurrence in several sites using
    logit regression (Generalized Linear Models) and the approach by
    D.S. Wilks (1998) [doi:10.1016/S0022-1694(98)00186-3](doi:10.1016/S0022-1694(98)00186-3).

-   `r pkg("IETD")`: Computes characteristics of independent rainfall
    events (duration, total rainfall depth, and intensity) extracted
    from a sub-daily rainfall time series based on the inter-event
    time definition (IETD) method. To have a reference value of IETD,
    it also analyzes/computes IETD values through three methods:
    autocorrelation analysis, the average annual number of events
    analysis, and coefficient of variation analysis. Ideal for
    analyzing the sensitivity of IETD to characteristics of
    independent rainfall events. Adams B, Papa F (2000)
    <ISBN: 978-0-471-33217-6>. Joo J et al. (2014)
    [doi:10.3390/w6010045](doi:10.3390/w6010045). Restrepo-Posada P,
    Eagleson P (1982) [doi:10.1016/0022-1694(82)90136-6](doi:10.1016/0022-1694(82)90136-6).

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
    here: (1) for sealed wells, based on the model of
    Kitagawa et al (2011), and (2) for open wells, based on the models of
    Cooper et al (1965), Hsieh et al (1987), Rojstaczer (1988), and Liu et al (1989).

-   `r github("leppott/MBSStools")`: Suite of tools for data
    manipulation and calculations for Maryland DNR MBSS program. GitHub
    only package.

-   `r github("ropensci/MODIStsp/")`: Suite of tools to automate the
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
    
-   `r pkg("soilhypfit")`: Provides functions for efficiently
    estimating properties of the Van Genuchten-Mualem model for soil
    hydraulic parameters from possibly sparse soil water retention and
    hydraulic conductivity data by multi-response parameter estimation
    methods (Stewart, W.E., Caracotsios, M. Soerensen, J.P. (1992)
    "Parameter estimation from multi-response data"
    [doi:10.1002/aic.690380502](doi:10.1002/aic.690380502)). Parameter
    estimation is simplified by exploiting the fact that residual and
    saturated water contents and saturated conductivity are
    conditionally linear parameters
    (Bates, D. M.  and Watts, D. G. (1988) "Nonlinear Regression Analysis and Its Applications" [doi:10.1002/9780470316757](doi:10.1002/9780470316757)).
    Estimated parameters are optionally constrained by the evaporation
    characteristic length
    (Lehmann, P., Bickel, S., Wei, Z. and Or, D. (2020) "Physical Constraints for Improved Soil Hydraulic Parameter Estimation by Pedotransfer Functions" [doi:10.1029/2019WR025963](doi:10.1029/2019WR025963))
    to ensure that the estimated parameters are physically valid.
    Common S3 methods and further utility functions allow to process,
    explore and visualise estimation results.
    
-   `r pkg("ie2misc")`: A collection of Irucka Embry's
    miscellaneous USGS functions (processing .exp and .psf files,
    statistical error functions, "+" dyadic operator for use with NA,
    creating ADAPS and QW spreadsheet files, calculating saturated
    enthalpy). Irucka created these functions while a Cherokee
    Nation Technology Solutions (CNTS) United States Geological
    Survey (USGS) Contractor and/or USGS employee.


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

-   `r pkg("riverdist")`: Reads river network shape files and
    computes network distances. Also included are a variety of
    computation and graphical tools designed for fisheries telemetry
    research, such as minimum home range, kernel density estimation,
    and clustering analysis using empirical k-functions with a
    bootstrap envelope.  Tools are also provided for editing the river
    networks, meaning there is no reliance on external software.

- `r pkg("rivnet")`: rivnet presents a simple user interface to 
   extract and analyze river networks based on digital elevation 
   models. Extraction of river networks is performed via TauDEM’s 
   D8 flow direction algorithm. A key feature of the rivnet package
   is that it operates without the need to install and operate GIS 
   software.

-   `r pkg("gsw")`: Provides an interface to the Gibbs 'SeaWater'
    ('TEOS-10') C library, version 3.05 (commit
    'f7bfebf44f686034636facb09852f1d5760c27f5', dated 2021-03-27,
    available at [https://github.com/TEOS-10/GSW-C](https://github.com/TEOS-10/GSW-C),
    which stems from 'Matlab' and other code written by members of
    Working Group 127 of 'SCOR'/'IAPSO' (Scientific Committee on
    Oceanic Research / International Association for the Physical
    Sciences of the Oceans).
	
-   `r github("lucarraro/OCNet")`: Generate and analyze Optimal Channel Networks
    (OCNs): oriented spanning trees reproducing all scaling features
    characteristic of real, natural river networks. As such, they can
    be used in a variety of numerical experiments in the fields of
    hydrology, ecology and epidemiology. See Carraro et al. (2020)
    [doi:10.1002/ece3.647](doi:10.1002/ece3.647). for a presentation
    of the package; Rinaldo et al. (2014) [doi:10.1073/pnas.1322700111](doi:10.1073/pnas.1322700111)
    for a theoretical overview on the OCN concept; Furrer and Sain
    (2010) [doi:10.18637/jss.v036.i10](doi:10.18637/jss.v036.i10) for the
    construct used.

-   `r pkg("SBN")`: Generate Stochastic Branching Networks ('SBNs').
    Used to model the branching structure of rivers.

-   `r pkg("gwavr")`: Provides methods to Get Water Attributes
    Visually in R ('gwavr'). This allows the user to point and click
    on areas within the United States and get back hydrological data,
    e.g., flowlines, catchments, basin boundaries, comids, etc.

-   `r pkg("epanet2toolkit")`: Enables simulation of water piping
    networks using 'EPANET'. The package provides functions from the
    'EPANET' programmer's toolkit as R functions so that basic or
    customized simulations can be carried out from R. The package
    uses 'EPANET' version 2.2 from Open Water Analytics
    [https://github.com/OpenWaterAnalytics/EPANET/releases/tag/v2.2](https://github.com/OpenWaterAnalytics/EPANET/releases/tag/v2.2).

-   `r pkg("traudem")`: Utility functions to use TauDEM 
    ([Terrain Analysis Using Digital Elevation Models](https://hydrology.usu.edu/taudem/taudem5/)) 
    command-line interface. This package provides a guide to 
    installation of TauDEM and its dependencies GDAL and MPI. 
    It checks that TauDEM and its dependencies are correctly 
    installed and included to the PATH,  and it provides wrapper 
    commands for calling TauDEM methods from R.

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

-   `r pkg("airGRdatasets")`: Hydro-Meteorological Catchments Datasets for the 
    *airGR* Packages. Sample of hydro-meteorological datasets extracted from the 
	*CAMELS-FR* [French database](https://hal.inrae.fr/hal-03687235). It provides 
	metadata and catchment-scale aggregated hydro-meteorological time series on 
	a pool of French catchments for use by the *airGR* packages.
	
-   `r pkg("airGRdatassim")`: Add-on to the 'airGR' package
    which provides the tools to assimilate observed discharges in daily
    GR hydrological models using the Ensemble Kalman filter or the
    Particle filter as described in [Piazzi et
    al. (2021)](http://doi.org/10.1029/2020WR028390).

-   `r pkg("airGRteaching")`: Add-on to the 'airGR' package
    that simplifies its use and is aimed at being used for teaching
    hydrology. A Shiny GUI is embedded into the package (demo available
    on [sunshine.irstea.fr](https://sunshine.irstea.fr/).
    
-   `r pkg("airGRiwrm")`: Semi-distributed Precipitation-Runoff
    Modelling based on 'airGR' package models integrating human
    infrastructures and their managements.

-   `r pkg("bigleaf")`: Calculation of physical
    (e.g., aerodynamic conductance, surface temperature), and
    physiological (e.g., canopy conductance, water-use efficiency)
    ecosystem properties from eddy covariance data and accompanying
    meteorological measurements. Calculations assume the land surface to
    behave like a 'big-leaf' and return bulk ecosystem/canopy variables.

-   `r pkg("boussinesq")`: Collection of functions for the
    One-Dimensional Boussinesq Equation (ground-water).

-   `r github("rkronen/Brook90_R")`: an R implementation of
    the 1D-SVAT model Brook90. GitHub only package.

-   `r pkg("agriwater")`: provides spatial modeling of energy balance 
    and actual evapotranspiration using satellite images and 
    meteorological data. Options of satellite are: Landsat-8 
    (with and without thermal bands), Sentinel-2 and MODIS. 
    Respectively spatial resolutions are 30, 100, 10 and 250 meters. 
    User can use data from a single meteorological station or a grid 
    of meteorological stations (using any spatial 
    interpolation method) as described in *agriwater: An R package 
    for spatial modelling of energy balance and actual evapotranspiration 
    using satellite images and agrometeorological data* 
    Silva, Teixeira, and Manzione ([2019](https://doi.org/10.1016/j.envsoft.2019.104497)).

-   `r pkg("Ecohydmod")`: Simulates the soil water balance
    (soil moisture, evapotranspiration, leakage and runoff), rainfall
    series by using the marked Poisson process and the vegetation growth
    through the normalized difference vegetation index (NDVI). See
    [Souza et al. (2016)](https://doi.org/10.1002/hyp.10953).

-   `r pkg("geotopbricks")`: An R Plug-in for the
    Distributed Hydrological Model
    [GEOtop](www.geotop.org). The package analyzes
    raster maps and other information as input/output files from the
    Hydrological Distributed Model GEOtop.

-   `r pkg("gumboot")`: Bootstrap Analyses of Sampling Uncertainty in Goodness-of-Fit Statistics. 
    Uses jackknife and bootstrap methods to quantify the sampling uncertainty in goodness-of-fit statistics. 
	See [Clark et al. (2021)](https://doi.org/10.1029/2020WR029001).

-   `r github("floybix/hydromad")`: Hydrological Model
    Assessment and Development -
    [website](https://hydromad.catchment.org). GitHub only package.

-   `r pkg("HBV.IANIGLA")`: This package contains the HBV
    hydrological model but in modules, allowing the user to build
    his/her own HBV model. HBV.IANIGLA incorporates routines for clean
    and debris covered glacier melt simulations. See [Toum et
    al. 2021](https://journal.r-project.org/archive/2021/RJ-2021-059/index.html)

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

-   `r pkg("streamDepletr")`: Analytical depletion functions
    used to calculate the impacts of groundwater pumping on one or more
    streams.

-   `r github("USGS-R/streamMetabolizer")`: Estimate aquatic
    photosynthesis and respiration (collectively, metabolism) from time
    series data on dissolved oxygen, water temperature, depth, and light
    via inverse modeling. The package assists with data preparation,
    handles data gaps during modeling, and provides tabular and
    graphical reports of model outputs. GitHub only package.

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
    (e.g., reservoirs, aquifers, and etc.) based on Standard Operating
    Policy (SOP).
    
 -   `r pkg("dynatop")`: An R implementation and enhancement of the
    Dynamic TOPMODEL semi-distributed hydrological model originally
    proposed by Beven and Freer (2001) [doi:10.1002/hyp.252](doi:10.1002/hyp.252).
    The 'dynatop' package implements code for simulating models
    which can be created using the 'dynatopGIS' package.

-   `r pkg("dynatopGIS")`: A set of algorithms based on
    Quinn et al. (1991) [doi:10.1002/hyp.3360050106](doi:10.1002/hyp.3360050106) for
    processing river network and digital elevation data to build
    implementations of Dynamic TOPMODEL, a semi-distributed
    hydrological model proposed in Beven and Freer (2001) [doi:10.1002/hyp.252](doi:10.1002/hyp.252).
    The 'dynatop' package implements simulation code for Dynamic
    TOPMODEL based on the output of 'dynatopGIS'.

-   `r pkg("baytrends")`: Enable users to evaluate long-term trends
    using a Generalized Additive Modeling (GAM) approach. The model
    development includes selecting a GAM structure to describe
    nonlinear seasonally-varying changes over time, incorporation of
    hydrologic variability via either a river flow or salinity, the
    use of an intervention to deal with method or laboratory changes
    suspected to impact data values, and representation of left- and
    interval-censored data. The approach has been applied to water
    quality data in the Chesapeake Bay, a major estuary on the east
    coast of the United States to provide insights to a range of
    management- and research-focused questions. Methodology described
    in Murphy (2019) [doi:10.1016/j.envsoft.2019.03.027](doi:10.1016/j.envsoft.2019.03.027).

-   `r pkg("Raquifer")`: Generate a table of cumulative water influx
    into hydrocarbon reservoirs over time using un-steady and
    pseudo-steady state models.
    Van Everdingen, A. F. and Hurst, W. (1949) [doi:10.2118/949305-G](doi:10.2118/949305-G).
    Fetkovich, M. J. (1971) [doi:10.2118/2603-PA](doi:10.2118/2603-PA).
    Yildiz, T. and Khosravi, A. (2007) [doi:10.2118/103283-PA](doi:10.2118/103283-PA).

-   `r pkg("transfR")`: A geomorphology-based hydrological modelling
    for transferring streamflow measurements from gauged to ungauged
    catchments. Inverse modelling enables to estimate net rainfall
    from streamflow measurements following Boudhraâ et al. (2018)
    [doi:10.1080/02626667.2018.1425801](doi:10.1080/02626667.2018.1425801).
    Resulting net rainfall is then estimated on the ungauged
    catchments by spatial interpolation in order to finally simulate
    streamflow following de Lavenne et al. (2016)
    [doi:10.1002/2016WR018716](doi:10.1002/2016WR018716).

-   `r github("cvitolo/curvenumber")`: This package is an
    implementation of the Curve Number, a well established method for
    the estimation of direct runoff from storm rainfall.

-   `r pkg("hydroGOF", priority = "core")`: S3 functions
    implementing both statistical and graphical goodness-of-fit measures
    between observed and simulated values, mainly oriented to be used
    during the calibration, validation, and application of hydrological
    models.
    
-   `r pkg("VIC5")`: The Variable Infiltration Capacity (VIC) model
    is a macroscale hydrologic model that solves full water and
    energy balances, originally developed by Xu Liang at the
    University of Washington (UW). The version of VIC source code
    used is of 5.0.1 on [https://github.com/UW-Hydro/VIC/](https://github.com/UW-Hydro/VIC/),
    see Hamman et al. (2018). Development and maintenance of the
    current official version of the VIC model at present is led by
    the UW Hydro (Computational Hydrology group) in the Department
    of Civil and Environmental Engineering at UW. VIC is a research
    model and in its various forms it has been applied to most of the
    major river basins around the world, as well as globally
    [http://vic.readthedocs.io/en/master/Documentation/References/](http://vic.readthedocs.io/en/master/Documentation/References/).
    References: "Liang, X., D. P. Lettenmaier, E. F. Wood, and S. J.
    Burges (1994), A simple hydrologically based model of land
    surface water and energy fluxes for general circulation models,
    J. Geophys. Res., 99(D7), 14415-14428, [doi:10.1029/94JD00483](doi:10.1029/94JD00483)";
    "Hamman, J. J., Nijssen, B., Bohn, T. J., Gergel, D. R., and Mao,
    Y. (2018), The Variable Infiltration Capacity model version 5
    (VIC-5): infrastructure improvements for new applications and
    reproducibility, Geosci. Model Dev., 11, 3481-3496,
    [doi:10.5194/gmd-11-3481-2018](doi:10.5194/gmd-11-3481-2018)".

-   `r pkg("DeductiveR")`: Apply the Deductive Rational Method to a
    monthly series of flow or precipitation data to fill in missing
    data. The method is as described in: Campos, D.F., (1984,
    ISBN:9686194444).


### Statistical modeling (hydrology-related statistical models)

The `r view("Environmetrics")` task view gives an overview
of packages used in the analysis of environmental data, encompassing
hydrological data, including many statistical approaches used in the
ecological sciences. Additionally, packages that help model datasets
with extreme values are discussed in the
`r view("ExtremeValue")` task view.

-   `r pkg("BLRPM")`: Stochastic Rainfall Generator with Bartlett-Lewis 
    Rectangular Pulse Model. This package contains an R implementation of 
	the original Bartlett-Lewis rectangular pulse model (BLRPM), developed by 
	[Rodriguez-Iturbe et al. (1987)](https://doi.org/10.1098/rspa.1987.0039). 
	The package can simulate a precipitation time series based given parameters or 
	it can estimate BLRPM parameters from a given time series.

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
	
-   `r pkg("lmomco")`: Extensive functions for Lmoments (LMs) and 
    probability-weighted moments (PWMs), distribution parameter estimation, 
	LMs for distributions, LM ratio diagrams, multivariate Lcomoments, 
	and asymmetric (asy) trimmed LMs (TLMs). 

-   `r pkg("lmom")`: Functions related to L-moments: computation of L-moments 
    and trimmed L-moments of distributions and data samples; parameter estimation; 
	L-moment ratio diagram; plot vs. quantiles of an extreme-value distribution.

-   `r pkg("lmomRFA")`: Functions for regional frequency analysis using 
    the methods of Hosking and Wallis (1997), Regional frequency analysis: 
	an approach based on L-moments. 

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
