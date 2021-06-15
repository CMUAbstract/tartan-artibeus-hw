# Notes for KiCad

* Install the correct version.

```bash
sudo add-apt-repository ppa:js-reynaud/kicad-5.1
sudo apt update
sudo apt install kicad
```

* Open KiCad and choose `File > New > Project...`. Select the project location.
  **Un-check "Create a new directory for the project,"** and type the project
  name (here: `ta-comm-401`).

* Launch `Eeschema` (Schematic Layout Editor). Accept "Copy default global
  symbol library table (recommended)" if prompted. Choose
  `File > Page Settings...` and select "Size: USLetter 8.5x11in"

* Next, open the Symbol Editor by choosing `Tools > Symbol Library Editor` from
  `eeschema`.

* Using the Symbol Editor, choose `File > New Library...`. Enter the project
  name (here: `ta-comm-401`), and choose the "Project" scope when prompted.

* Import the BOM symbols provided by `componentsearchengine.com` (free account
  required). Select `File > Import Symbol...` and save in the project library.
  The `.lib` files are provided in the `components/` directory.

* Open the Footprint Editor. Accept "Copy default global footprint library table
  (recommended)" if prompted. Choose `File > New Library...`. Enter the project
  name (here: `ta-comm-401`), and choose the "Project" scope when prompted.

* Import the BOM footprints from `componentsearchengine.com` into the project
  footprint library. Select `File > Import Footprint from KiCad File...` and
  save in the project library. The `.kicad_mod` files are provided in the
  `footprints/` directory.

* For each footprint, associate the corresponding 3D model from the `3d-models/`
  directory. Choose `Edit > Footprint Properties...` and specify the path to the
  3D model file under the 3D Settings tab.

* Lay out the schematic in `eeschema`. Set the appropriate label values.

* From `eeschema`, select `Tools > Annotate Schematic...` and choose "Use the
  entire schematic;" "Keep existing annotations;" "Sort components by X
  position;" and "Use first free number after 0."

* Also from `eeschema`, choose `Tools > Assign Footprints...` and set the
  footprints.

* Specify footprints that cannot be set automatically, e.g.:
  `Conn_01x04 : ta-comm-401:TartanArtibeus_PinSocket_1x4`,
  `Conn_01x04 : ta-comm-401:TartanArtibeus_2021_MountingHoles`,
  `Conn_01x16 : ta-comm-401:TartanArtibeus_PinSocket_1x16`, and
  `Conn_01x16 : ta-comm-401:TartanArtibeus_PinSocket_1x16`

* Open `pcbnew` (PCB Layout Editor) and choose `File > Page Settings...` to
  select "Size: USLetter 8.5x11in"

* Choose `File > Board Setup...` and under "Layers," choose "Four layers, parts
  on Front & Back." Enable the following layers: `F.CrtYd`, `F.Fab`, `F.Paste`,
  `F.SilkS`, `F.Mask`, `F.Cu`, `In1.Cu`, `In2.Cu`, `B.Cu`, `B.Mask`, `B.SilkS`,
  `B.Paste`, `B.Fab`, `B.CrtYd`, `Edge.Cuts`, and `Margin`. For simplicity, set
  `In1.Cu` and `In2.Cu` to power layers and keep the other two layers as signal
  layers. Set the PCB thickness to 1.742 mm.

* Choose `Preferences > Preferences...`. Under `Pcbnew`, set Units to Inches.

* Choose `File > Board Setup...`. Under `Design Rules`, choose
  `Solder Mask/Paste`. Set "Solder mask clearance" to 0.0005 in (i.e. 0.5 mils
  or 0.0127 mm), and set all other values to zero.

* Still under `File > Board Setup...`, choose `Design Rules`. Ensure that "Allow
  blind/buried vias" is **not** checked. Ensure that "Allow micro vias (uVias)"
  is **not** checked. Set the following minimum values:
  * Minimum track width: 5 mils
  * Minimum via diameter: 18 mils
  * Minimum via drill: 10 mils
  * Minimum uVia diameter: 18 mils
  * Minimum uVia drill: 10 mils
  * Minimum hole to hole: 5 mils

* Still under `File > Board Setup...`, choose `Net Classes` under
  `Design Rules`. Double-click at the top of the entry area under "Net Classes"
  and edit the Default values:
  * Clearance: 5 mils
  * Track Width: 5 mils
  * Via Size: 18 mils
  * Via Drill: 10 mils
  * uVia Size: 18 mils
  * uVia Drill: 10 mils
  * dPair Width: 5 mils
  * dPair Gap: 5 mils

* Still under `File > Board Setup...`, choose `Tracks & Vias` under
  `Design Rules`. Add an 8 mils Tracks Width (for VDD and GND) and a 13.3 mils
  Tracks Width (for 50 ohm RF lines).

* Choose `Preferences > Preferences...`. Under `Pcbnew`, set Units to
  Millimeters.

* Add the PCB outline with graphic lines and graphic arcs.

**Graphic Lines for PCB Edge**

Create the following in the Edge.Cuts layer:
* Start: (136.04, 86.50); End: (173.96, 86.50)
* Start: (136.04,129.50); End: (173.96,129.50)
* Start: (133.50, 89.04); End: (133.50,126.96)
* Start: (176.50, 89.04); End: (176.50,126.96)

**Graphic Arcs for PCB Edge**

Create the following in the Edge.Cuts layer:
* Center: (136.04, 89.04); Start: (136.04, 86.50); Arc angle -90.0
* Center: (173.96, 89.04); Start: (176.50, 89.04); Arc angle -90.0
* Center: (136.04,126.96); Start: (133.50,126.96); Arc angle -90.0
* Center: (173.96,126.96); Start: (173.96,129.50); Arc angle -90.0

* From `eeschema`, choose `Tools > Generate Netlist File...` and select
  "Generate Netlist."

* From `pcbnew`, choose `Tools > Load Netlist...` and browse to the appropriate
  file.

* Place the components, vias, and tracks.

* Ground and power planes:
  * Clearance: 0.254 mm
  * Minimum width: 0.127 mm
  * Thermal clearance: 0.254 mm
  * Thermal spoke width: 0.254 mm

* Silkscreen labels (Width: 0.5 mm; Height: 0.5 mm; Thickness: 0.1 mm):

## Generating Gerbers

* Ensure that fill zones have been redrawn by running DRC (the bug icon)
* Choose File > Plot... from Pcbnew
  * Output directory: ../gerbers/
  * Included Layers: F.Cu, In1.Cu, In2.Cu, B.Cu, F.Paste, B.Paste, F.SilkS,
    B.SilkS, F.Mask, B.Mask, Edge.Cuts
  * General Options: Plot footprint values, Plot footprint references, Exclude
    PCB edge layer from other layers, Exclude pads from silkscreen
* Choose "Plot"
* Choose "Generate Drill File"
  * Output folder: ../gerbers/
  * Drill File Format: Excellon, PTH and NPTH in single file, Oval Holes Drill
    Mode: Use route command (recommended)
  * Map File Format: PostScript
  * Dill Origin: Absolute
  * Drill Units: Inches
  * Zeros Format: Decimal format
* Choose "Generate Drill File"
