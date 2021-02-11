

# NRT Summary 
<img align="right" width="250" src="Photos/NRT_Photos_small_7.jpeg">

- National Rotor Testbed design documentation is contained in this repository
- [Field experiment](https://www.osti.gov/servlets/purl/1489535) is ongoing at Sandia/DOE SWiFT Facility, Lubbock, Texas
- Aerodynamic and instrumentation design by Sandia 
- Final structural design and manufacturing drawings were provided by Wetzel Wind Energy Services
- TPI Composites manufactured 4 NRT Blades
- Oakridge National Laboratories 3D printed the NRT blade mold
- Structural testing conducted at NREL

# Purpose
- To conduct wind turbine wake research relevant to megawatt scale turbines
- To be an open, well-documented, and highly instrumented wind turbine rotor design for model validation
- To demonstrate new blade technology

# Aeroelastic Model
- Modelled in FAST version 7
- Simple controller model, tuned to match experimental region 2 performance  
- Blade masses updated to include ballast in balance boxes of each blade
- Model will continue to be updated during ongoing NRT experiment
- Please contact us for a detailed simulink model of the turbine controller

# Blade Instrumentation 
<img align="right" width="300" src="Images/NRT_Sensors2.png">

- Strain gages:
  - Micron Optics Fiber Optic OS3200
  - Spaced 45 degrees at root, high/low pressure side outboard
  - calibrated to measure aerodynamic bending moment
- Accelerometers:
  - Silicon Designs 2470
- Blade Temperature:
  - Micron Optics Fiber Optic OS4300
  - to compensate for thermal strain

# Blade Properties
<img align="right" width="300" src="Images/NRT_Drawing.png">

- Length: 13 m
- Blade Mass: 551 kg per blade, including balance box ballast 
- Blade center of gravity: 4.04 m from root
- Construction: Fiberglass spar and skin
- Surface Roughness (Painted): Ra = 0.45 𝜇m, Rz = 2.57 𝜇m

# Regions of Operation
- Region 2:   3--8 m/s, 12--3x rpm, TSR = 9
- Region 2.5: 8--11 m/s, 3x--43.9 rpm
- Region 3:   11-20 m/s, 43.9 rpm

# Aerodynamic Design
- Same axial induction as GE 1.5sle for region 2 operation
- S814 airfoil at maximum chord, c = 1.5 m
- S825 airfoil across outer 50% of rotor span
- Airfoils operate at a lift coefficient of 0.6 in region 2

# Structural Design
- [Structural Design Summary in excel format](169.05.02.001-B-Aero+Structure Design Summary.xlsx)
- [Material Properties and Standards](169.03.03.001-A_Sandia_13.0m Blade Materials and Test Standards_2016-02-....xlsx)
- [Mass, Stiffness, and Modal Analysis](WEI 169.03.06.001-B-Sandia 13m Blade_Structural Analysis Summary.pdf)

# SWiFT Site Documentation
- Turbines
- Instrumentation
- [Wind Resource](https://www.osti.gov/biblio/1237403-swift-site-atmospheric-characterization)

# Point of Contact
Chris Kelley  
clkell@sandia.gov

# References
C. Kelley, "Aerodynamic Design of the National Rotor Testbed," Sandia National Laboratories Technical Report, [SAND2015-8989](https://www.osti.gov/biblio/1346410-aerodynamic-design-national-rotor-testbed).  

C. Kelley, B. Naughton, "NRT Design Verification Test Plan," Sandia National Laboratories Technical Report, [SAND2018-14254](https://www.osti.gov/biblio/1346410-aerodynamic-design-national-rotor-testbed).  




# Copyright
Copyright 2020 National Technology & Engineering Solutions of Sandia, 
LLC (NTESS). Under the terms of Contract DE-NA0003525 with NTESS, the U.S. 
Government retains certain rights.
 
NRT design documentation is distributed in the hope that it will be useful, but without any 
warranty; without even the implied warranty of merchantability or fitness for a 
particular purpose.
