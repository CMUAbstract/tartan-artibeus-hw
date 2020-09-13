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
  `Design Rules`. Add an 8 mils Tracks Width (for VDD and GND) and a 12 mils
  Tracks Width (for 50 ohm RF lines).

* Choose `Preferences > Preferences...`. Under `Pcbnew`, set Units to
  Millimeters.

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

* From `eeschema`, choose `Tools > Generate Netlist File...` and select
  "Generate Netlist."

* From `pcbnew`, choose `Tools > Load Netlist...` and browse to the appropriate
  file.

* Place the components, vias, and tracks.
  * J1:   (155.00,  88.95) @   0.0
  * J2:   (155.00, 127.05) @   0.0
  * J3:   (135.95,  95.30) @   0.0
  * J4:   (173.50, 108.00) @ 180.0
  * J5:   (155.00, 108.00) @   0.0
  * FB1:  (139.20,  99.10) @   0.0
  * R1:   (135.40, 106.20) @ 180.0
  * R2:   (135.40, 108.00) @ 180.0
  * R3:   (139.20, 100.90) @ 180.0
  * R4:   (139.20, 102.70) @ 180.0
  * R5:   (138.50, 114.00) @ -90.0
  * R6:   (140.50, 114.00) @ -90.0
  * R7:   (143.50,  96.40) @   0.0
  * R8:   (143.50,  98.20) @ 180.0
  * R9:   (144.50, 114.00) @ -90.0
  * R10:  (147.40, 102.90) @   0.0
  * R11:  (168.90, 114.30) @   0.0
  * R12:  (168.90, 116.10) @ 180.0
  * R13:  (166.43,  92.30) @  90.0
  * R14:  (168.97,  92.30) @  90.0
  * R15:  (171.51,  92.30) @  90.0
  * R16:  (174.05,  92.30) @  90.0
  * R17:  (166.43, 123.70) @ -90.0
  * R18:  (168.97, 123.70) @ -90.0
  * R19:  (171.51, 123.70) @ -90.0
  * R20:  (174.05, 123.70) @ -90.0
  * L1:   (149.90, 109.50) @ -90.0
  * L2:   (152.70, 105.10) @   0.0
  * C1:   (135.40, 109.80) @ 180.0
  * C2:   (139.20,  96.60) @ 180.0
  * C3:   (143.50, 100.00) @   0.0
  * C4:   (142.60, 102.20) @  90.0
  * C5:   (144.40, 102.20) @  90.0
  * C6:   (142.50, 114.00) @ -90.0
  * C7:   (147.40, 104.70) @   0.0
  * C8:   (147.40, 106.50) @   0.0
  * C9:   (147.40, 110.10) @   0.0
  * C10:  (149.90, 106.50) @  90.0
  * C11:  (152.70, 108.80) @   0.0
  * C12:  (152.70, 106.90) @   0.0
  * C13:  (152.70, 110.70) @   0.0
  * C14:  (155.80, 114.80) @  90.0
  * C15:  (157.20, 105.20) @   0.0
  * C16:  (157.20, 110.80) @   0.0
  * C17:  (162.30, 113.70) @ -90.0
  * C18:  (164.20, 113.70) @ -90.0
  * C19:  (168.90, 108.00) @   0.0
  * C20:  (168.90, 112.50) @   0.0
  * LED1: (137.80, 118.60) @  90.0
  * LED2: (141.20, 118.60) @  90.0
  * Y1:   (149.70, 114.80) @ 180.0
  * IC1:  (141.40, 108.00) @   0.0
  * IC2:  (156.80, 108.00) @   0.0
  * IC3:  (162.90, 100.90) @ 180.0
  * IC4:  (162.90, 108.00) @ 180.0

* Via positions:
  * GND: (133.70, 106.20)
  * D0: (133.70, 106.80)
  * RF_EN: (133.70, 108.0)
  * D0: (133.70, 109.20)
  * GND: (133.70, 109.80)
  * VDD_FILT: (136.70, 109.50)
  * VDD_FILT: (136.90, 108.10)
  * RF_BYP: (137.00, 106.20)
  * GND: (137.60, 100.60)
  * RF_BYP: (137.65, 106.90)
  * RF_EN: (137.65, 107.40)
  * CTS1: (137.65, 109.00)
  * RTS1: (137.65, 109.50)
  * TX1: (137.65, 110.00)
  * GND: (138.10, 103.70)
  * RTS0: (138.55, 104.20)
  * CTS0: (138.55, 104.90)
  * GND: (138.60, 119.35)
  * RX0: (139.40, 104.10)
  * TX0: (139.90, 103.70)
  * GND: (139.90, 106.50)
  * GND: (139.90, 108.00)
  * GND: (139.90, 109.50)
  * RX1: (139.90, 111.70)
  * VDD_FILT: (139.95, 97.85)
  * GND: (140.40, 119.35)
  * TX_MODE: (141.15, 104.20)
  * GND: (141.40, 106.50)
  * GND: (141.40, 108.00)
  * GND: (141.40, 109.50)
  * GND: (141.65, 101.50)
  * RX_MODE: (141.65, 103.80)
  * PDIO: (141.90, 111.70)
  * PCLK: (142.40, 111.70)
  * VDD_FILT: (142.50, 112.50)
  * GND: (142.50, 115.50)
  * VDD_FILT: (142.70, 95.30)
  * GND: (142.90, 106.50)
  * GND: (142.90, 108.00)
  * GND: (142.90, 109.50)
  * D0: (144.30, 97.30)
  * VDD_FILT: (144.40, 103.70)
  * GND: (145.00, 100.30)
  * GND: (145.35, 101.50)
  * VDD_FILT: (145.90, 104.70)
  * VDD_FILT: (145.90, 106.50)
  * GND: (146.30, 113.55)
  * VDD_FILT: (146.70, 109.10)
  * GND: (148.10, 109.10)
  * GND: (148.90, 104.70)
  * GND: (148.90, 106.50)
  * GND: (149.10, 102.90)
  * GND: (149.90, 105.00)
  * GND: (154.20, 110.70)
  * GND: (155.10, 107.40)
  * GND: (155.10, 108.60)
  * GND: (156.20, 106.30)
  * GND: (156.20, 109.70)
  * GND: (156.70, 114.10)
  * GND: (156.80, 108.00)
  * GND: (157.40, 106.30)
  * GND: (157.40, 109.70)
  * VDD_FILT: (158.50, 107.40)
  * RX_MODE: (158.50, 108.60)
  * GND: (159.60, 104.70)
  * GND: (159.60, 106.125)
  * VDD_FILT: (159.60, 106.875)
  * GND: (159.60, 108.375)
  * GND: (109.60, 109.875)
  * GND: (159.60, 111.30)
  * GND: (160.00, 99.63)
  * GND: (160.00, 102.17)
  * GND: (161.087, 104.70)
  * GND: (161.087, 111.30)
  * VDD_FILT: (161.30, 113.00)
  * GND: (161.30, 114.40)
  * GND: (161.45, 106.50)
  * GND: (161.45, 108.00)
  * GND: (161.45, 109.50)
  * GND: (161.812, 111.30)
  * GND: (162.537, 104.70)
  * GND: (162.537, 111.30)
  * GND: (162.90, 98.00)
  * GND: (162.90, 103.80)
  * GND: (162.90, 106.50)
  * GND: (162.90, 108.00)
  * GND: (162.90, 109.50)
  * GND: (163.263, 104.70)
  * GND: (163.988, 111.30)
  * GND: (164.35, 106.50)
  * GND: (164.35, 108.00)
  * GND: (164.35, 109.50)
  * GND: (164.713, 104.70)
  * GND: (164.713, 111.30)
  * GND: (165.20, 113.00)
  * GND: (165.20, 114.40)
  * GND: (165.80, 99.63)
  * GND: (165.80, 102.17)
  * GND: (166.20, 104.70)
  * GND: (166.20, 106.875)
  * RF_BYP: (166.20, 108.375)
  * RF_EN: (166.20, 109.125)
  * TX_MODE: (166.20, 109.875)
  * GND: (166.20, 111.30)
  * RTS0: (166.43, 94.00)
  * RTS1: (166.43, 122.00)
  * CTS0: (168.97, 94.00)
  * CTS1: (168.97, 122.00)
  * GND: (170.70, 112.50)
  * GND: (170.70, 114.30)
  * VDD_FILT: (170.70, 116.10)
  * RX0: (171.51, 94.00)
  * RX1: (171.51, 122.00)
  * GND: (173.50, 105.60)
  * GND: (173.50, 110.40)
  * TX0: (174.05, 94.00)
  * TX1: (174.05, 122.00)
  * GND: (175.70, 108.00)

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
  * Gerber Options: Use Protel filename extensions
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
