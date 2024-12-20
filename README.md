# NRT Design and Testing Documentation

![image](Photos/NRT_Photos_small_7.jpeg)
- National Rotor Testbed design documentation is contained in this repository
- [Field experiment](https://www.osti.gov/servlets/purl/1489535) is ongoing at Sandia/DOE SWiFT Facility, Lubbock, Texas
- Aerodynamic and instrumentation design by Sandia 
- Final structural design and manufacturing drawings were provided by Wetzel Wind Energy Services
- Oakridge National Laboratory 3D printed the NRT blade mold
- TPI Composites manufactured 4 NRT Blades
- Structural testing conducted at NREL



      


# Purpose
- To conduct wind turbine wake experiments relevant to megawatt scale turbines
- To be an open, well-documented, and highly instrumented wind turbine rotor design for model validation
- To demonstrate new blade technology

# [Aeroelastic Model](FAST_v7/)
- Modelled in [FAST version 7](https://www.nrel.gov/wind/nwtc/fastv7.html)
- Blade aerodynamics including chord, twist, and airfoil locations in aerodyn file [NRT_AD.ipt](FAST_v7/NRT_AD.ipt)
- Blade structural properites including edge, flap, tension, and torsional stiffness, mass moments of inertia, and mass distribution in each blade file [NRT_Blade1_as_built_balanced.dat](FAST_v7/NRT_Blade1_as_built_balanced.dat), [NRT_Blade2_as_built_balanced.dat](FAST_v7/NRT_Blade2_as_built_balanced.dat), [NRT_Blade3_as_built_balanced.dat](FAST_v7/NRT_Blade3_as_built_balanced.dat)
- Blade mass distribution updated to include ballast in balance boxes of each blade
- Airfoil lift, drag, and moment data from experimental wind tunnel testing by Somers
- Model will continue to be updated during ongoing NRT experiment
- Simple controller model, variable speed, variable pitch
- Please contact us for a detailed simulink model of the turbine controller
- Plotting scripts in matlab require [txt2mat](https://www.mathworks.com/matlabcentral/fileexchange/18430-txt2mat)

# Blade Instrumentation 
- Strain gages:
  - Micron Optics Fiber Optic OS3200
  - Spaced 45 degrees at root, high/low pressure side outboard
  - calibrated to measure aerodynamic bending moment
- Accelerometers:
  - Silicon Designs 2470
- Blade Temperature:
  - Micron Optics Fiber Optic OS4300
  - to compensate for thermal strain
- All three blades have same sensors  
  <img align="center" width="500" src="Images/NRT_Sensors2.png">

# Blade Properties
- Length: 13 m
- Blade Mass: 551 kg per blade, including balance box ballast 
- Blade Center of Gravity: 4.04 m from root
- Construction: Fiberglass spar and skin
- Surface Roughness (Painted, clean): Ra = 0.45 𝜇m (17 𝜇in), Rz = 2.57 𝜇m (101 𝜇in)

# Regions of Operation
- Region 2:   4-6.9 m/s, 25.9-43.6 rpm, TSR = 9
- Region 2.5: 6.9-11.4 m/s, 43.6-43.9 rpm
- Region 3:   11.4-20 m/s, 43.9 rpm   
  
<img align="center" width="350" src="Images/FAST_rotor_speed.png"> 

# Aerodynamic Design
- [Technical Report](https://www.osti.gov/biblio/1346410-aerodynamic-design-national-rotor-testbed)
- Create scaled wake of GE 1.5sle (GE37c blade) by having the same axial induction, $a$, and dimensionless circulation, $\Gamma'$,  across the rotor normalized radius, $\frac{r}{R}$, in region 2
- NRT and GE rotor also have equal thrust coefficient $C_T$ and tip-speed-ratio $\lambda = 9$ in region 2
- [S825](https://www.nrel.gov/docs/fy05osti/36346.pdf) airfoil across outer 50% of rotor span
- [S814](https://wind.nrel.gov/airfoils/documents/S814_WTtest_OCR.pdf) airfoil at maximum chord, c = 1.5 m
- Airfoils operate at a lift coefficient of 0.6 in region 2  
- Overview of functional scaling [(.pdf)](Documents/NRT_Functional_Scaling.pdf)

<img align="center" width="500" src="Images/Airfoil_Polars.png"> <br/>

# Structural Design
- [Mass, Stiffness, and Modal Analysis Report (.pdf)](Structure/WEI%20169.03.06.001-B-Sandia%2013m%20Blade_Structural%20Analysis%20Summary.pdf)
- [Beam Properties (.xlsx)](Structure/169.05.02.001-B-Aero+Structure%20Design%20Summary.xlsx?raw=true)
- [Material Properties and Standards (.xlsx)](Structure/169.03.03.001-A_Sandia_13.0m%20Blade%20Materials%20and%20Test%20Standards_2016-02-....xlsx?raw=true)
- [3D CAD Models](Structure/3D%20CAD%20Models)
- [Manufacturing Drawings](Structure/Design%20Drawings)
- Note, the root plane was cut to add 0.5° of forward sweep to reduce nose down pitching moment about the blade pitch axis
- Initial structural design [report](https://www.osti.gov/biblio/1225852-nrt-rotor-structural-aeroelastic-analysis-preliminary-design-review) at Sandia in 2015, superseded by Wetzel structural design

<img align="center" width="500" src="Images/NRT_Drawing.png">
  
# Static Blade Testing
- Conducted at NREL Structural Testing Lab
- [Test Report (.pdf)](Documents/NRT%20Blade%20Laboratory%20Structural%20Test%20Report.pdf)
- Proof Tests:
  - maximum and minimum edge loads
  - maximum and minimum flap loads
  - fatigue test in flap direction
  - ultimate flap load to failure
    
  <img align="center" width="500" src="Photos/Structural_Test.png">

# Field Test
- Verify blade loading distribution creates scaled wake of GE 1.5 sle 
- Fine tune pitch setting to create scaled wake
- Fine tune torque constant to achieve $\lambda=9$
- See [technical report](https://www.osti.gov/servlets/purl/1489535) for description of tuning process
- Blade bending moment coefficients to achieve scaled wake (at reference air density of 1.225 $\textrm{kg/m}^3$) are as follows for discreet strain gage locations in thrust and edge directions
- Wake Management demonstration showing a combination of yaw, induction, and [dynamic induction](https://arc.aiaa.org/doi/abs/10.2514/6.2021-1182) control
<img align="center" width="300" src="Images/Moment_Coefficient_Scaled_Wake.png">
<img align="center" width="500" src="Images/Moment_Coefficient_Distribution.png">

# SWiFT Site Documentation
- [SWiFT Site Overview](https://energy.sandia.gov/programs/renewable-energy/wind-power/wind_plant_opt/)
- [Wind Resource Assessment and Characterization](https://www.osti.gov/biblio/1237403-swift-site-atmospheric-characterization)

# Point of Contact
Chris Kelley  
clkell@sandia.gov

# References
C. Kelley, "Aerodynamic Design of the National Rotor Testbed," Sandia National Laboratories Technical Report, [SAND2015-8989](https://www.osti.gov/biblio/1346410-aerodynamic-design-national-rotor-testbed).  

C. Kelley, B. Naughton, "NRT Design Verification Test Plan," Sandia National Laboratories Technical Report, [SAND2018-14254](https://www.osti.gov/biblio/1346410-aerodynamic-design-national-rotor-testbed).  

C. Kelley, "National Rotor Testbed Overview for DOE Science Panel," Project Presentation, [SAND2017-4446PE](https://www.osti.gov/servlets/purl/1431697).

B. Ennis, J. Paquette, "NRT Rotor Structural/Aeroelastic Analysis for the Preliminary Design Review," Sandia National Laboratories Technical Report, [SAND2015-9358](https://www.osti.gov/biblio/1225852-nrt-rotor-structural-aeroelastic-analysis-preliminary-design-review)


# Copyright
Copyright 2020 National Technology & Engineering Solutions of Sandia, 
LLC (NTESS). Under the terms of Contract DE-NA0003525 with NTESS, the U.S. 
Government retains certain rights.
 
NRT design documentation is distributed in the hope that it will be useful, but without any 
warranty; without even the implied warranty of merchantability or fitness for a 
particular purpose.
