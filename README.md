# Introduction

This repo contains the component files for 3D printing/milling a Gauge 1 model of a Class 116 DMU, as would have run on the Rhymney Valley line in South Wales during the 1960s and 1970s.  This is all part of my Gauge 1 DMU project, which is described here:

http://www.meades.org/misc/gauge_1_dmu/gauge_1_dmu.html

Please refer to that page for more information.

# 3D Printed Parts
All of the 3D printed parts are rendered full-size in Blender.  For a Gauge 1 model they should be printed scaled down by 30.45 times (as measured for my [Prusa](https://www.prusa3d.com/) 3D printer).  I printed all parts in ASA for UV-proofness.

## cab_front_and_roof.blend

The front portion of the cab and the roof immediately above it as two parts which should be printed separately.  For the roof, rotate it in your slicer through 90 degrees on the X axis and ask the slicer to add supports.

![Cab and roof](pics_for_readme/cab_front_and_roof_1.jpg)
![Roof rotated](pics_for_readme/cab_front_and_roof_2.jpg)

The cab requires no added supports; they have been manually added to the object and should be cut away after printing as shown; slicers otherwise tend to over-add supports which are difficult to remove on such an intricate print.  Both parts should be printed in white ASA for ease of painting; 0.1 mm resolution appears to be sufficient but, if you have sufficient trust in your 3D printer, the cab would benefit from, say 0.05 mm resolution (which was an 18 hour print on my Prusa printer).

## chassis.blend

The chassis components, including:
- a box which should be held (glued/screwed) underneath the aluminium chassis plate (see below for that CNC-printed part) to hold the control electronics for the DMU,
- a piece which "jigsaw" attaches to that and will house the battery (held in place with Velcro straps) and fuse holder underneath the DMU,
- two chassis sides, each in two pieces, which "jigsaw" attach to the above two pieces and represent the detail of the chassis sides of both of the motorised cars.

There are also two pieces which would be glued/screwed under the aluminimum chassis plate of the trailer composite car.  The two chassis sides, again in two parts, of the trailer composite car would attach to these but I've not generated the trailer composite chassis sides yet.

These parts should all be printed in black ASA since that would work best for painting.  I printed the chassis sides in 0.05 mm ultimate resolution but, on reflection, this may have been a mistake as the edges, and most irritatingly the jigsaw-edges which I created to stitch everthing together, didn't print at all well with that fine a thread and had to be mashed/glued together in the end.  On reflection I would print all these parts in 0.2 mm fast resolution and deal with any resolution issues during finishing.  No supports are required provided the chassis sides are printed such that the sides with the detail on are pointing vertically upwards (i.e. their widest/flatest side is against the heat plate).

## body.blend
The template file for the coach-body parts; still a work in progress, this has only been tested printed in PLA so far.  It should be printed rotated by 90 on the X axis, such that the corridor rises vertically upwards from the heat plate; that way no supports are required.

# CNC Milled Parts

These parts are milled from 3 mm thick aluminium plate (assumed to be 100 mm wide by at least 622 mm long) on my [cnc-step.de](https://cnc.step.de) High-Z/S-400T CNC milling machine.  The file format is [VCarve](https://www.vectric.com/products/vcarve.htm).

* dmu_base_motor_open_second.crv: the chassis base for the motor open second.

The files for the motor open second brake and trailer composite units have not yet been generated; the only difference between the three files will be the position of the steps beneath the doors.  The files are scaled to cut out in 1:30 scale (i.e. 10 millimetres to the foot).  The positions of three 6 mm holes are marked in the file; these must be drilled beforehand and are then used to anchor the job for cutting. It is likely you may have to "tile" the printing of the files into sections for your CNC milling machine as they may be too long to go through in a single cut. ALL OF THE FILES require a sacrificial substrate (e.g. a sheet of 3 mm thick MDF or hardboard) as they need to cut THROUGH the aluminimum plate.   I ran the spindle at 14000 RPM and used 2 mm and 4 mm [Only One PM60](https://www.cutwel.co.uk/milling-routing-and-sawing/general-purpose-milling-cutters/pm60-only-one-end-mills) end-mills from Cutwel.  I also found that, in the final "cut-out" cut with the 2 mm milling bit, I had to manually reduced the feed rate to 25% as, no matter what I did, I couldn't persuade VCarve to set my desired glacial feed rate of 0.5 mm/second in order to avoid damage to the tiny bit.  I saved the 4 mm toolpaths and the 2 mm toolpaths into separate files in two tiles each 311 mm long (i.e. two halves); these `.nc` toolpaths are also included.

For reference, the X/Y origin point in the bottom left-hand corner should be 78/50 mm from the centre of the left-most 6 mm fixing hole and, if you're tiling as I have done, for the second tile it should be 0/50 mm from the centre of the middle 6 mm fixing hole.  Zero point Z should be the top of the aluminimum plate.