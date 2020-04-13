# Notes for KiCad

* Install the correct version.

```bash
sudo add-apt-repository ppa:js-reynaud/kicad-5.1
sudo apt update
sudo apt install kicad
```

* Open KiCad and choose `File > New > Project...`. Select the project location.
  **Un-check "Create a new directory for the project,"** and type the project
  name (here: `ta-comm`).

* Launch `Eeschema` (Schematic Layout Editor). Accept "Copy default global
  symbol library table (recommended)" if prompted. Choose
  `File > Page Settings...` and select "Size: USLetter 8.5x11in"

* Next, open the Symbol Editor by choosing `Tools > Symbol Library Editor` from
  `eeschema`.

* Using the Symbol Editor, choose `File > New Library...`. Enter the project
  name (here: `ta-comm`), and choose the "Project" scope when prompted.

* Import the BOM symbols provided by `componentsearchengine.com` (free account
  required). Select `File > Import Symbol...` and save in the project library.
  The `.lib` files are provided in the `components/` directory.

* Open the Footprint Editor. Accept "Copy default global footprint library table
  (recommended)" if prompted. Choose `File > New Library...`. Enter the project
  name (here: `ta-comm`), and choose the "Project" scope when prompted.

* In the Footprint Editor, build four custom footprints:
  `MountingHoles_TartanArtibeus`, `PinSocket_1x16_TartanArtibeus`,
  `PinSocket_1x4_TartanArtibeus`, and `STA0693A`. See below for details on each
  custom footprint. Save each footprint in the project library. Choose
  `File > New Footprint...` to get started.

**Tartan Artibeus Mounting Holes**

* Size (x): 3 mm
* Hole size (x): 2.54 mm
* Locations: 1 (-19.50,-8.00), 2 (19.50,-8.00), 3 (-19.50,8.00), 4 (19.50,8.00)
* Labels locations: (0,-24), (0,24)

**Tartan Artibeus Pin Sockets (16)**

* Size (x): 1.54 mm
* Hole size (x): 1 mm
* Locations: 1 (-19.05,0.00), 2 (-16.51,0.00), 3 (-13.97,0.00), 4 (-11.43,0.00),
  5 (-8.89,0.00), 6 (-6.35,0.00), 7 (-3.81,0.00), 8 (-1.27,0.00), 9 (1.27,0.00),
  10 (3.81,0.00), 11 (6.35,0.00), 12 (8.89,0.00), 13 (11.43,0.00),
  14 (13.97,0.00), 15 (16.51,0.00), 16 (19.05,0.00)
* Labels locations: (0,-3), (0,3)

**Tartan Artibeus Pin Sockets (4)**

* Size (x): 1.54 mm
* Hole size (x): 1 mm
* Locations: 1 (0.00,3.81), 2 (0.00,1.27), 3 (0.00,-1.27), 4 (0.00,-3.81)
* Labels locations: (0,-5.5), (0,5.5)

**STA0693A**: See the datasheet

* Import the BOM footprints from `componentsearchengine.com` into the project
  footprint library. Select `File > Import Footprint from KiCad File...` and
  save in the project library. The `.kicad_mod` files are provided in the
  `footprints/` directory.

* Lay out the schematic in `eeschema`. Set the appropriate label values.

* From `eeschema`, select `Tools > Annotate Schematic...` and choose "Use the
  entire schematic;" "Keep existing annotations;" "Sort components by X
  position;" and "Use first free number after 0."

* Also from `eeschema`, choose `Tools > Assign Footprints...` and set the
  footprints.

* Specify footprints that cannot be set automatically:
  `STA0693A : ta-comm:STA0693A`,
  `Conn_01x04 : ta-comm:PinSocket_1x4_TartanArtibeus`, and
  `Conn_01x04 : ta-comm:MountingHoles_TartanArtibeus`, and
  `Conn_01x16 : ta-comm:PinSocket_1x16_TartanArtibeus`, and
  `Conn_01x16 : ta-comm:PinSocket_1x16_TartanArtibeus`

* Open `pcbnew` (PCB Layout Editor) and choose `File > Page Settings...` to
  select "Size: USLetter 8.5x11in"

* Choose `File > Board Setup...` and under "Layers," choose "Four layers, parts
  on Front & Back." Enable the following layers: `F.CrtYd`, `F.Fab`, `F.Paste`,
  `F.SilkS`, `F.Mask`, `F.Cu`, `In1.Cu`, `In2.Cu`, `B.Cu`, `B.Mask`, `B.SilkS`,
  `B.Paste`, `B.Fab`, `B.CrtYd`, `Edge.Cuts`, and `Margin`. For simplicity, set
  `In1.Cu` and `In2.Cu` to power layers and keep the other two layers as signal
  layers.

* Choose `Preferences > Preferences...`. Under `Pcbnew`, set Units to Inches.

* Choose `File > Board Setup...`. Under `Design Rules`, choose
  `Solder Mask/Paste`. Set "Solder mask clearance" to 0.002 in (i.e. 2.0 mils or
  0.0508 mm), and set all other values to zero.

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

* Add the PCB outline with graphic lines and graphic arcs.

**Graphic Lines for PCB Edge**

Create the following in the Edge.Cuts layer:
* Start: (135.04, 85.50); End: (174.96, 85.50)
* Start: (135.04,130.50); End: (174.96,130.50)
* Start: (132.50, 88.04); End: (132.50,127.96)
* Start: (177.50, 88.04); End: (177.50,127.96)

**Graphic Arcs for PCB Edge**

Create the following in the Edge.Cuts layer:
* Center: (135.04, 88.04); Start: (135.04, 85.50); Arc angle -90.0
* Center: (174.96, 88.04); Start: (177.50, 88.04); Arc angle -90.0
* Center: (135.04,127.96); Start: (132.50,127.96); Arc angle -90.0
* Center: (174.96,127.96); Start: (174.96,130.50); Arc angle -90.0

* Add the filled zone for the ground plane.
  * Start: (132.40, 85.40); End: (177.60, 85.40)
  * Start: (132.40,130.60); End: (177.60,130.60)
  * Start: (132.40, 85.40); End: (132.40,130.60)
  * Start: (177.60, 85.40); End: (177.60,130.60)



* From `eeschema`, choose `Tools > Generate Netlist File...` and select
  "Generate Netlist."

* From `pcbnew`, choose `Tools > Load Netlist...` and browse to the appropriate
  file.

* Place the components, vias, and tracks.

