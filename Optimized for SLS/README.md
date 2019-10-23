# NICO-cad (for SLS, Multijet and similar)

This folder contains the CAD files for NiCO  (Neuro Inspired COmpanion) robot, optimized for printing with SLS (or equivalent) technology.  
(Note: if you wish to print the parts using an FDM printer, please refer to the folder with the regular models)

[![](https://www2.informatik.uni-hamburg.de/wtm/pictures/nico_tomato.jpg)](https://www.inf.uni-hamburg.de/en/inst/ab/wtm/research/neurobotics/nico.html)

For building a NiCO using these models you will need an SLS (or Multijet) 3D Printing service or Machine. You will also need to Lasercut 2 models (5 parts in total).
 
The models in this folder were contributed by Seed Robotics and are based on  the original NiCO design for FDM manufacturing.

Licensed under the "Attribution-ShareAlike 3.0 Unported" license ( https://creativecommons.org/licenses/by-sa/3.0/ ) in compliance with the University of Hamburg's license for the NiCO-CAD files.

###### Design of the parts was modified in the following key areas:

* Improve Reliability (with the use of Lasercut parts and reinforced plastic zones)
* Improve Repeatibility and ease of maintenance regarding the several accessories mounted inside the head
* Improve Camera mounting and focus methods
* Improve Cable routing and management improvements
* Improve Visual/aesthetics
* Optimizations for printing using SLS, Multijet or similar technologies


## Part: Head

The Head of Nico is composed by the main Head part and ears, and, additionally the sub assemblies that hold the cameras, LED matrixes for face expressions, etc.

###### File Description:

* iCub_Face_N(eyes).ipt - Main file with all sub assemblies

(The ears were only available as STL from the beginning; therefore only STL files are available for these models.)

###### STL files ready for print:

* face.stl – Face without any sub assemblies
* camera support.stl – Camera sub assembly
* camera cover.stl (print 2x) – Cover to hold cameras once installed in the Camera Support
* eyebrows support.stl – Support for the two Eyebrow LED matrixes
* mouth support.stl – Support for the mouth LED matrix
* head_support.stl – Back support for mounting the head on the neck, holds the Seed Robotics LED matrix controller and cable management system
* head_cable_clamp.stl – Clamp to secure cables to Support (print 5x)
* ear_right.stl
* ear_left.stl
 

## Part: Neck, Arms and Shoulder

These parts all have individual IPT files.  

Furthermore, for the assembly of the Shoulder, 4x laser cut metal plates are
necessary, which is explained below.

###### File description:

* neck.ipt
* shoulder.ipt
* shoulder_spacer.ipt – spacer to install under the servos that go above the upper plate.
* servo spacer.ipt – gasket to be placed between the Upper plate and the servos that are assembled beneath it.
* upper_arm.ipt
* lower_arm.ipt
* RH4D_hand_base.ipt – the bracket that assembles onto the Seed Robotics RH4D hands for mounting on the lower arm.
* Robotis_cable_clamp.ipt – optional clamp to secure Robotis cables to the MX-64 servos.
* grommet.ipt – for lining of the apertures in the upper plate to reduce cable wear 

For the assembly of the shoulder, it is necessary to manufacture 4x Laser Cut parts.  See the section **“Lasercut parts”**

 
###### STL files ready for print:

* neck.stl
* servo spacer.stl (print 2x)
* shoulder.stl (print 2x)
* shoulder_spacer.stl (print 2x)
* servo spacer.stl (print 2x)
* upper_arm.stl (print 2x)
* lower_arm.stl (print 2x)
* RH4D_hand_base.stl (print 2x)
* Robotis_cable_clamp.stl (optional; if printing, at least 4x are recommended)
* grommet.stl – ooptional (optional; if printing, at least 4x are recommended)

 
## Lasercut parts

For the reinforcement of parts where NiCO has shown to be more prone to wear and tear, Laser cut aluminum parts are used.

These should be made from, preferentially, 2mm thick aluminum.

* upper_plate.dxf – the top plate that assembles onto the Makerbeam frame.
* shoulder.dxf : these are necessary to assemble the shoulder 3D printed part. 4x of these should be laser cut for building a NiCO

 
## Parts not to be 3D printing

* servo holder.ipt - auxiliary file for building many other 3D models. It is referenced (a dependency) of several other models.
*  upper_plate.ipt – for visualization only; use the DXF file for Laser cutting
 

## Further information: Nuts and Bolts

For the assembly of these parts, the following types of Nuts
and bolts are required:

* Hex Nuts M2.5
* Square Nuts M2.5
* Socket screws M2.5 ranging from 4mm to 16mm long  

* Square Nuts M2
* Socket Screws M2x10

* 2.6x8mm Self tapping screws

 