# Introduction

This repo contains the component files for 3D printing/milling/folding a Gauge 1 model of a Class 116 DMU, as would have run on the Rhymney Valley line in South Wales during the 1960s and 1970s.  This is all part of my Gauge 1 DMU project, which is described here:

http://www.meades.org/misc/gauge_1_dmu/gauge_1_dmu.html

Please refer to that page for more information.

# 3D Printed Parts
All of the 3D printed parts are rendered full-size in Blender.  For a Gauge 1 model they should be exported to STL scaled up by 30.45 times, as opposed to the usual 1000 times (at least, this was correct for my [Prusa](https://www.prusa3d.com/) 3D printer) in order to achieve 1/32nd scale.  Aside from `body_roof_former.blend` (which requires a material that can withstand high temperatures) I printed all the parts in ASA for UV-proofness.  I specified 15% fill in the slicer program.  Other slicer program settings are given in the descriptions below for each part.  It's worth making sure that your bridging settings are tuned nicely before printing as that will help keep the edges of the windows nice and straight.

ASA is more prone than PLA to come loose from the heat bed or warp during printing.  I found that if I kept the heat bed at 120 C for the first layer (95 C thereafter) and kept the door of the cupboard in which my 3D printer is housed closed (in order to keep the air temperature relatively high) then I had no problems printing in ASA with my Prusa 3D printer, with one exception which is highlighted below.

## `dmu_class_116.blend`
This is a Blender file containing all of the other printed parts, plus colour and lighting, from a which a [video tour](https://youtu.be/fGLPumszhXk) was created.  This part is not for printing, simply for fun.

## `cab_front_and_roof.blend`
The front portion of the cab, the roof immediately above it, the destination plate and a pair of windscreen wipers as five parts which should be printed separately.  For the roof, rotate it in your slicer through 90 degrees on the X axis and ask the slicer to add supports.

![Cab and roof](pics_for_readme/cab_front_and_roof_1.jpg)
![Roof rotated](pics_for_readme/cab_front_and_roof_2.jpg)

The cab front requires no added supports - they have been manually added to the object and should be cut away after printing as shown; slicers otherwise tend to over-add supports which are difficult to remove on such an intricate print.  Then there's a destination plate which can be inserted into the orifice in the roof, which should be placed on the heat bed such that the place where the name would go is on top, no supports required.  And finally there are a pair of windscreen wipers which should be placed on their flat side on the heat bed: these are quite delicate but very quick to print so it's worth printing double the number you need and picking the best.  The front should be printed in natural ASA, the roof, destination plate and wipers in black ASA; go for the highest possible resolution: I used 0.05 mm resolution (which was an 18 hour print on my Prusa printer for the cab front alone).

## `drivers_steps.blend`
These are the steps that lead up to the drivers door, intended to be CA'ed to the front of the driver's-end bogie.  Print off four copies in black ASA; resolution is not important (I used the "0.10 mm detail" setting on my Prusa printer).  In your slicer program, turn them upside-down so that the large flat top surface is against the heat bed and set the slicer program to add supports everywhere.  The printed parts will be somewhat support-busy I'm afraid; take care when trimming the support away not to break the wanted part.  When fitting the steps on either side of the front bogie you may need to trim the portion that hooks over the top of the bogie on the inner-side so that it fits nicely and doesn't foul the wheels.

## `chassis.blend`
The chassis components, including:
- a box which will be held underneath the aluminium chassis plate (see below for that CNC-milled part) to hold the control electronics for the DMU,
- a piece which "jigsaw" attaches to that and will house the battery (held in place with Velcro straps) and fuse holder underneath the DMU,
- two chassis sides, each in two pieces, which "jigsaw" attach to the above two pieces and represent the detail of the chassis sides of both of the motorised cars.

There are also two pieces which would be glued/screwed under the aluminimum chassis plate of the non-powered cars.

These parts should all be printed in black ASA since that would work best for painting.  No supports are required provided the chassis sides are printed such that the sides with the detail on are pointing vertically upwards (i.e. the widest/flatest side is against the heat bed).  It may be advisable to set your slicer program to add a "brim" or "skirt" as the jigsaw edges of the ASA can sometimes rise up from the heat bed, giving a messy finish; a brim will help to stick them down.  The brim will be a pain to remove around the jigsaw edges but it's probably a good thing that this area gets some manual finishing so that you are sure there are no deformities to obstruct what will be a very tight joint.

I printed the chassis sides in 0.05 mm ultimate resolution and the rest in 0.2 mm fast resolution.

## `buffer_bar.blend`
This is the part to which the buffers etc. attach.  It should be printed in black ASA at 0.15 mm resolution, oriented as it comes, no supports required but it would probably benefit from a brim added in your slicer program.

## `body_motor_open_second_*_section_*.blend`
These files contain the body sections.  Number 1 is at the front, attached to the cab where present, number 5 at the back.  Sections 2 and 3 are the same for a motor open second and a motor open second brake.  Each section should be printed rotated by 90 degress on the X-axis, so that the rear-most end of the section is resting on the heat bed and the corridor rises vertically upwards.  As with the cab front, all the required supports have been added manually (the bar-like cylinders); there is no need to add any in your slicer programme (apologies in advance that the supports are somewhat unstructured: they worked fine with PLA but then needed quite a few changes to remain stable when I started printing with ASA).  Don't worry if some of the window supports come loose when printing, there is sufficient redundancy in there for the print to turn out well.

![Body](pics_for_readme/body_1.jpg)
![Body on heat plate](pics_for_readme/body_2.jpg)

You should get your slicer program to add a brim in order to ensure that the piece remains anchored to the heat bed for the entirety of the printing process, though be careful when removing the brim that you don't accidentally remove the hinge details that can be present on the same edge.  You could also, of course, make some ABS juice (look it up) or use some form of 3D printer heat-bed adhesive; just keep that lower edge stuck to the heat bed all around or the body ends won't be straight and hence won't mate with each other nicely.

I printed the body sections in natural ASA at 0.15 mm resolution; they are quite large so printing in a higher resolution would take prohibitively long and, in any case, they are relatively sparse in detail.  Printing body sections 1 to 5 for a single DMU unit took around 120 hours on my Prusa 3D printer.  Use a long-nosed pliers to break the supports away from the finished print; if they don't budge easily then cut away the parts closest to the body with a sharp knife first.  Take particular care with `body_motor_open_second_*_section_2.blend` which includes rather a large amount of support material, and `body_motor_open_second_*_section_1.blend` which is quite thin in the cab door area.

## `body_roof_former.blend`
This is used to mould the 0.5 mm thick plastic sheet that goes on the roof of the DMU.  Place it on its flat end on the heat bed, just like the body sections, and get your slicer program to add a brim.  I printed it in polycarbonate at 0.2 mm resolution for maximal thermal resistance; printing polycarbonate can be quite a stretch for a hobbyist 3D printer and so you could fall back to ASA or ABS if you wish, just bear in mind that the mould will then flex rather more under the influence of heat. You will need five of these to mould an entire roof.  The prints don't have to be good, they are after all only a mould, so even a not-quite finished and somewhat ropy print could still be useful.

## `body_internal_supports.blend`
Supports for an SND-620 speaker (from [fosworks.co.uk](fosworks.co.uk)) speaker and 3 mm diameter LEDs, to be glued to the inside of the body where these components are to be mounted. The speaker support should be printed in ASA at 0.2 mm resolution and the LED support at 0.1 mm resolution (simply because it is so small).  Ideally the LED support would be printed in ASA but I simply could not get it to behave on such a small part with an overhang and so I reverted to the more manageable PLA.  The speaker support should be placed on the heat bed on its flat-ish base but, since it isn't actualy flat, ask for support on the heat bed in your slicer program.  The LED support should be placed on the heat bed on its smallest diameter base and a brim may be required to keep it stuck down; 16 LED supports are required (eight for each unit, two in the cab and six in the passenger compartment).  Take care not to break the LED supports when removing them from the heat bed.

## `corridor_joiner.blend`
The corridor joiner, simply to be glued onto the origami part, see below.  Print at 0.15 mm resolution in black ASA.

## `seats.blend`
Passenger seats; print in natural ASA, as they come, at 0.1 mm resolution, supports required at the heat-bed for the seats which have a partial cut-out; depending on how much you trust the adhesion of ASA on your heat bed you might wish to also get your slicer to add a brim.  No finishing is required aside from a quick rough filing of the horizontal part of the seat surface since the ribs of the 3D print otherwise match those of the cloth.

## `partitions.blend`
The internal partitions.  There are several sorts:

* front and rear side of the passenger compartment partition,
* inner and outer sides of the brake van compartment partition,
* front and rear side of the driver's compartment partition.

Despite their simplicity these caused me immense problems in Blender: I could never, no matter what I did, make the flat sides (which you should lie on the 3D printer's heat bed) completely flat.  So please check, when placing them in your slicer program, that they lie completely flat after slicing and, if not, cut them in your slicer program very slightly, just enough to create a truly flat face against the heat bed.

They should be printed at 0.15 mm resolution in natural ASA, brim advisable, no supports required.  You will need to print three sets of the passenger compartment and two sets of the driver's compartment partitions.

## `dmu_library.blend`
This file is a collection of the various component parts I used in creating all of the above: the jigsaw pattern, body template, un-cut chassis sides, various punches for windows/hinges/door-stops etc.  Not to be printed in itself, just a useful repository of tools.

# CNC Milled Parts
These parts are milled from 3 mm thick aluminium plate (assumed in this file to be 100 mm wide by at least 622 mm long) on my [cnc-step.de](https://cnc.step.de) High-Z/S-400T CNC milling machine.  The file format is [VCarve](https://www.vectric.com/products/vcarve.htm).

* `dmu_base_motor_open_second.crv`: the chassis base for the motor open second.
* `dmu_base_motor_open_second_brake.crv`: the chassis base for the motor open second brake.

I never got around to creating the file for the trailer composite unit since I didn't build one of those.  The dimensions are scaled to cut out in 1:32 scale (i.e. you don't need to do any scaling, just print as-is).  There is a mistake in the motor open second brake chassis base in that the steps under the brake van doors should be longer since they are beneath a double door, not a single door.  I didn't spot this until well into the construction of my DMU, by which time I didn't want to revisit the job, but it should be corrected before anyone else mills the part.

The positions of three 6 mm holes are marked in the file; these must be drilled beforehand and are then used to anchor the job while cutting. It is likely you may have to "tile" the printing of the files into sections for your CNC milling machine as they may be too long to go through in a single cut. ALL OF THE FILES require a sacrificial substrate (e.g. a sheet of 3 mm thick MDF or hardboard) as they need to cut THROUGH the aluminimum plate.  2 mm and 4 mm end mills are required; run the 4 mm cuts first.  I ran the spindle at 14000 RPM and used [Only One PM60](https://www.cutwel.co.uk/milling-routing-and-sawing/general-purpose-milling-cutters/pm60-only-one-end-mills) end-mills from Cutwel.  I also found that, in the final "cut-out" cut with the 2 mm milling bit, I had to manually reduced the feed rate to 25% as, no matter what I did, I couldn't persuade VCarve to set my desired glacial feed rate of 0.5 mm/second in order to avoid damage to the tiny bit.  I saved the 4 mm toolpaths and the 2 mm toolpaths into separate files in two tiles each 311 mm long (i.e. two halves); these `.nc` toolpaths are also included.  If you go with my wimpy feed rates no cooling is required, though if you don't have an extractor it's worth vacuuming up the chips every now and then.

For reference, the X/Y origin point in the bottom left-hand corner should be 90/50 mm from the centre of the left-most 6 mm fixing hole; it is worth marking this origin point on the aluminium plate while you're drilling the fixing holes; it is **important** to get the position of the cutting tool at the zero point correct when setting up the machine or the pre-drilled holes will not be centred. If you're tiling as I have done, that's the origin of tile 1 and the origin of tile 2 is aligned with the centre of the middle 6 mm fixing hole and 50 mm south; again it is worth marking this point while you are drilling the fixing holes.  Write down the absolute X/Y coordinates of the zero point of tile 1 once you've established them with the job fixed in your milling machine and then you can use exactly the same Y coordinate for tile 2 when the time comes.  Zero point Z should be the top of the aluminimum plate.  If tiling, watch the first layer of the first slot of the first tile being cut and check that the tool stops cutting in exact line with the centre fixing hole; if so you've set the X origin correctly, if not stop the cut, check it and start the run again (no need to change material, no over/underrun will matter at this point).  When the first layer of the second slot of the first tile is being cut, do a similar visual check, this time that the slots are evenly spaced either side of the central fixing hole.  Watch the end of the 2 mm cut-out cut of tile 2 as the tags between the wanted part and the outer waste portion of aluminium are quite slim and might break, leaving it to wash around, causing trouble; if this happens grab it with gloved hands and hope for the best.

# Origami Parts
The corridor joiners between the DMU sections are made from folded paper.  The 3D printed `corridor_joiner.blend` end plates are then glued to the paper corridor joiners and the whole is painted with black latex.  The file `corridor_joiner.pdn` is the original file in [paint.net](https://www.getpaint.net/) format and `corridor_joiner.jpg` is a JPEG export.  Print the image 1:1 (i.e. no scaling) on plain paper and then [follow the instructions here](http://www.meades.org/misc/gauge_1_dmu/gauge_1_dmu.html#origami) to fold and assemble it.