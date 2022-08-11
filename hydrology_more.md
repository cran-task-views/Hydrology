-   `r pkg("iemisc")`: A collection of Irucka Embry's miscellaneous
    functions (Engineering Economics, Civil & Environmental/Water
    Resources Engineering, Geometry, Statistics, GNU Octave length
    functions, Trigonometric functions in degrees, etc.).
    
-   `r pkg("iemiscdata")`: Miscellaneous data sets [Engineering
    Economics, Environmental/Water Resources Engineering, US
    Presidential Elections].
    
-   `r pkg("ie2misc")`: A collection of Irucka Embry's
    miscellaneous USGS functions (processing .exp and .psf files,
    statistical error functions, "+" dyadic operator for use with NA,
    creating ADAPS and QW spreadsheet files, calculating saturated
    enthalpy). Irucka created these functions while a Cherokee
    Nation Technology Solutions (CNTS) United States Geological
    Survey (USGS) Contractor and/or USGS employee.

-   `r pkg("ie2miscdata")`: A collection of Irucka Embry's
    miscellaneous USGS data sets (USGS Parameter codes with fixed
    values, USGS global time zone codes, and US Air Force Global
    Engineering Weather Data). Irucka created these data sets while a
    Cherokee Nation Technology Solutions (CNTS) United States
    Geological Survey (USGS) Contractor and/or USGS employee.

-   `r pkg("airGRiwrm")`: Semi-distributed Precipitation-Runoff
    Modelling based on 'airGR' package models integrating human
    infrastructures and their managements.

-   `r pkg("soilhypfit")`: Provides functions for efficiently
    estimating properties of the Van Genuchten-Mualem model for soil
    hydraulic parameters from possibly sparse soil water retention and
    hydraulic conductivity data by multi-response parameter estimation
    methods (Stewart, W.E., Caracotsios, M. Soerensen, J.P. (1992)
    "Parameter estimation from multi-response data"
    [doi:10.1002/aic.690380502](doi:10.1002/aic.690380502)). Parameter
    estimation is simplified by exploiting the fact that residual and
    saturated water contents and saturated conductivity are
    conditionally linear parameters (Bates, D. M.  and Watts, D. G.
    (1988) "Nonlinear Regression Analysis and Its Applications"
    [doi:10.1002/9780470316757](doi:10.1002/9780470316757)). Estimated
    parameters are optionally constrained by the evaporation
    characteristic length (Lehmann, P., Bickel, S., Wei, Z. and Or, D.
    (2020) "Physical Constraints for Improved Soil Hydraulic Parameter
    Estimation by Pedotransfer Functions" [doi:10.1029/2019WR025963](doi:10.1029/2019WR025963))
    to ensure that the estimated parameters are physically valid.
    Common S3 methods and further utility functions allow to process,
    explore and visualise estimation results.

-   `r pkg("IDF")`: Intensity-duration-frequency (IDF) curves are a
    widely used analysis-tool in hydrology to assess extreme values
    of precipitation [e.g. Mailhot et al., 2007, [doi:10.1016/j.jhydrol.2007.09.019](doi:10.1016/j.jhydrol.2007.09.019)].
    The package 'IDF' provides functions to estimate IDF parameters
    for given precipitation time series on the basis of a
    duration-dependent generalized extreme value distribution
    [Koutsoyiannis et al., 1998, [doi:10.1016/S0022-1694(98)00097-3](doi:10.1016/S0022-1694(98)00097-3)].

-   `r pkg("htsr")`: Functions for the management and treatment of
    hydrology and meteorology time-series stored in a 'Sqlite' data
    base.

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

-   `r pkg("riverdist")`: Reads river network shape files and
    computes network distances. Also included are a variety of
    computation and graphical tools designed for fisheries telemetry
    research, such as minimum home range, kernel density estimation,
    and clustering analysis using empirical k-functions with a
    bootstrap envelope.  Tools are also provided for editing the river
    networks, meaning there is no reliance on external software.

-   `r pkg("RiverLoad")`: Implements several of the most popular load
    estimation procedures, including averaging methods, ratio
    estimators and regression methods. The package provides an
    easy-to-use tool to rapidly calculate the load for various
    compounds and to compare different methods. The package also
    supplies additional functions to easily organize and analyze the
    data.

-   `r pkg("SWTools")`: Functions to speed up work flow for
    hydrological analysis. Focused on Australian climate data (SILO
    climate data), hydrological models (eWater Source) and in
    particular South Australia ([https://water.data.sa.gov.au](https://water.data.sa.gov.au)
    hydrological data).

-   `r pkg("openSTARS")`: An open source implementation of the 'STARS'
    toolbox (Peterson & Ver Hoef, 2014, [doi:10.18637/jss.v056.i02](doi:10.18637/jss.v056.i02))
    using 'R' and 'GRASS GIS'. It prepares the *.ssn object needed
    for the 'SSN' package. A Digital Elevation Model (DEM) is used to
    derive stream networks (in contrast to 'STARS' that can clean an
    existing stream network).

-   `r pkg("waterquality")`: The main purpose of waterquality is to
    quickly and easily convert satellite-based reflectance imagery
    into one or many well-known water quality algorithms designed for
    the detection of harmful algal blooms or the following pigment
    proxies: chlorophyll-a, blue-green algae (phycocyanin), and
    turbidity. Johansen et al. (2019) [doi:10.21079/11681/35053](doi:10.21079/11681/35053).

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

-   `r pkg("DWBmodelUN")`: A tool to hydrologic modelling using the
    Budyko framework and the Dynamic Water Balance model with
    Dynamical Dimension Search algorithm to calibrate the model and
    analyze the outputs from interactive graphics. It allows to
    calculate the water availability in basins and also some water
    fluxes represented by the structure of the model. See Zhang, L.,
    N., Potter, K., Hickel, Y., Zhang, Q., Shao (2008)
    [DOI:10.1016/j.jhydrol.2008.07.021](DOI:10.1016/j.jhydrol.2008.07.021) "Water
    balance modeling over variable time scales based on the Budyko
    framework - Model development and testing", Journal of Hydrology,
    360, 117–131. See Tolson, B., C., Shoemaker (2007)
    [DOI:10.1029/2005WR004723](DOI:10.1029/2005WR004723) "Dynamically
    dimensioned search algorithm for computationally efficient
    watershed model calibration", Water Resources Research, 43, 1–16.

-   `r pkg("dbhydroR")`: Client for programmatic access to the South
    Florida Water Management District's 'DBHYDRO' database at
    [https://www.sfwmd.gov/science-data/dbhydro](https://www.sfwmd.gov/science-data/dbhydro),
    with functions for accessing hydrologic and water quality data.

-   `r pkg("dynatop")`: An R implementation and enhancement of the
    Dynamic TOPMODEL semi-distributed hydrological model originally
    proposed by Beven and Freer (2001) [doi:10.1002/hyp.252](doi:10.1002/hyp.252).
    The 'dynatop' package implements code for simulating models
    which can be created using the 'dynatopGIS' package.

-   `r pkg("dynatopGIS")`: A set of algorithms based on Quinn et al.
    (1991) [doi:10.1002/hyp.3360050106](doi:10.1002/hyp.3360050106) for
    processing river network and digital elevation data to build
    implementations of Dynamic TOPMODEL, a semi-distributed
    hydrological model proposed in Beven and Freer (2001)
    [doi:10.1002/hyp.252](doi:10.1002/hyp.252). The 'dynatop' package
    implements simulation code for Dynamic TOPMODEL based on the
    output of 'dynatopGIS'.

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
    pseudo-steady state models. Van Everdingen, A. F. and Hurst, W.
    (1949) [doi:10.2118/949305-G](doi:10.2118/949305-G). Fetkovich,
    M. J. (1971) [doi:10.2118/2603-PA](doi:10.2118/2603-PA). Yildiz,
    T. and Khosravi, A. (2007) [doi:10.2118/103283-PA](doi:10.2118/103283-PA).

-   `r pkg("RGENERATEPREC")`: The method 'generate()' is extended for
    spatial multi-site stochastic generation of daily precipitation.
    It generates precipitation occurrence in several sites using
    logit regression (Generalized Linear Models) and the approach by
    D.S. Wilks (1998) [doi:10.1016/S0022-1694(98)00186-3](doi:10.1016/S0022-1694(98)00186-3).

-   `r pkg("gsw")`: Provides an interface to the Gibbs 'SeaWater'
    ('TEOS-10') C library, version 3.05 (commit
    'f7bfebf44f686034636facb09852f1d5760c27f5', dated 2021-03-27,
    available at [https://github.com/TEOS-10/GSW-C](https://github.com/TEOS-10/GSW-C),
    which stems from 'Matlab' and other code written by members of
    Working Group 127 of 'SCOR'/'IAPSO' (Scientific Committee on
    Oceanic Research / International Association for the Physical
    Sciences of the Oceans).

-   `r pkg("OCNet")`: Generate and analyze Optimal Channel Networks
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
    e.g. flowlines, catchments, basin boundaries, comids, etc.

-   `r pkg("epanet2toolkit")`: Enables simulation of water piping
    networks using 'EPANET'. The package provides functions from the
    'EPANET' programmer's toolkit as R functions so that basic or
    customized simulations can be carried out from R. The package
    uses 'EPANET' version 2.2 from Open Water Analytics
    [https://github.com/OpenWaterAnalytics/EPANET/releases/tag/v2.2](https://github.com/OpenWaterAnalytics/EPANET/releases/tag/v2.2).

-   `r pkg("epanetReader")`: Reads water network simulation data in
    'Epanet' text-based '.inp' and '.rpt' formats into R. Also reads
    results from 'Epanet-msx'. Provides basic summary information and
    plots.  The README file has a quick introduction. See
    [https://www.epa.gov/water-research/epanet](https://www.epa.gov/water-research/epanet).
    for more information on the Epanet software for modeling
    hydraulic and water quality behavior of water piping systems.

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

-   `r pkg("noaastormevents")`: Allows users to explore and plot data
    from the National Oceanic and Atmospheric Administration (NOAA)
    Storm Events database through R for United States counties.
    Functionality includes matching storm event listings by time and
    location to hurricane best tracks data. This work was supported
    by grants from the Colorado Water Center, the National Institute
    of Environmental Health Sciences (R00ES022631) and the National
    Science Foundation (1331399).

-   `r pkg("swmmr")`: Functions to connect the widely used Storm
    Water Management Model (SWMM) of the United States Environmental
    Protection Agency (US EPA)
    [https://www.epa.gov/water-research/storm-water-management-model-swmm](https://www.epa.gov/water-research/storm-water-management-model-swmm)
    to R with currently two main goals: (1) Run a SWMM simulation
    from R and (2) provide fast access to simulation results, i.e.
    SWMM's binary '.out'-files. High performance is achieved with
    help of Rcpp. Additionally, reading SWMM's '.inp' and '.rpt'
    files is supported to glance model structures and to get direct
    access to simulation summaries.

-   `r pkg("transfR")`: A geomorphology-based hydrological modelling
    for transferring streamflow measurements from gauged to ungauged
    catchments. Inverse modelling enables to estimate net rainfall
    from streamflow measurements following Boudhraâ et al. (2018)
    [doi:10.1080/02626667.2018.1425801](doi:10.1080/02626667.2018.1425801).
    Resulting net rainfall is then estimated on the ungauged
    catchments by spatial interpolation in order to finally simulate
    streamflow following de Lavenne et al. (2016)
    [doi:10.1002/2016WR018716](doi:10.1002/2016WR018716).

-   `r pkg("smnet")`: Fits flexible additive models to data on stream
    networks, taking account of flow-connectivity of the network.
    Models are fitted using penalised least squares.

-   `r github("cvitolo/curvenumber")`: This package is an
    implementation of the Curve Number, a well established method for
    the estimation of direct runoff from storm rainfall.
 
