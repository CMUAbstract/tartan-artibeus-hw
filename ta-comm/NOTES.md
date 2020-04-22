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
  * L2:   (152.70, 108.80) @   0.0
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
  * C11:  (152.70, 105.10) @   0.0
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
  * GND: (134.60, 106.20)
  * RF_EN: (134.60, 108.00)
  * GND: (134.70, 109.80)
  * RF_BYP: (136.20, 106.20)
  * VDD_FILT: (136.20, 108.00)
  * VDD_FILT: (136.10, 109.80)
  * GND: (138.50,  96.60)
  * GND: (138.40, 100.90)
  * GND: (138.40, 102.70)
  * VDD_FILT: (139.90,  96.60)
  * VDD_FILT: (140.00,  99.10)
  * GND: (137.80, 119.35)
  * GND: (141.20, 119.35)
  * VDD_FILT: (142.70,  96.40)
  * GND: (142.60, 101.50)
  * VDD_FILT: (142.50, 113.33)
  * GND: (142.50, 114.67)
  * D0: (144.30,  97.30)
  * GND: (144.17, 100.00)
  * GND: (144.40, 101.50)
  * VDD_FILT: (144.40, 102.90)
  * CTS0: (138.25, 106.00)
  * RF_BYP: (138.25, 107.00)
  * RF_EN: (138.75, 107.50)
  * CTS1: (138.25, 109.00)
  * RTS1: (138.75, 109.50)
  * TX1: (138.25, 110.00)
  * RST0: (139.40, 104.85)
  * RX0: (139.90, 105.35)
  * TX0: (140.40, 104.85)
  * RX1: (139.90, 110.65)
  * PDIO: (141.90, 110.65)
  * PCLK: (142.40, 111.15)
  * GND: (139.90, 106.50)
  * GND: (141.40, 106.50)
  * GND: (142.90, 106.50)
  * GND: (139.90, 108.00)
  * GND: (141.40, 108.00)
  * GND: (142.90, 108.00)
  * GND: (139.90, 109.50)
  * GND: (141.40, 109.50)
  * GND: (142.90, 109.50)
  * VDD_FILT: (146.73, 104.70)
  * VDD_FILT: (146.70, 106.50)
  * VDD_FILT: (146.70, 110.10)
  * GND: (148.20, 102.90)
  * GND: (148.07, 104.70)
  * GND: (148.10, 106.50)
  * GND: (148.10, 110.10)
  * GND: (147.70, 113.55)
  * GND: (149.90, 105.83)
  * GND: (153.37, 110.70)
  * GND: (155.80, 114.10)
  * GND: (155.55, 107.50)
  * GND: (155.55, 108.50)
  * GND: (156.30, 106.75)
  * GND: (157.30, 106.75)
  * GND: (156.30, 109.25)
  * GND: (157.30, 109.25)
  * VDD_FILT: (158.05, 107.50)
  * RX_MODE: (158.05, 108.50)
  * GND: (156.80, 108.00)
  * GND: (160.985,  99.63 )
  * GND: (160.985, 102.17 )
  * GND: (162.90 ,  98.985)
  * GND: (162.90 , 102.36 )
  * GND: (164.815,  99.63 )
  * GND: (164.815, 102.17 )
  * GND: (160.275, 105.35 )
  * GND: (160.275, 106.125)
  * VDD_FILT: (160.275, 106.875)
  * GND: (160.275, 108.375)
  * GND: (160.275, 109.875)
  * GND: (160.275, 110.65 )
  * GND: (161.087, 105.375)
  * GND: (162.537, 105.375)
  * GND: (163.263, 105.375)
  * GND: (164.713, 105.375)
  * GND: (165.525, 105.35 )
  * GND: (161.087, 110.625)
  * GND: (161.812, 110.625)
  * GND: (162.537, 110.625)
  * GND: (163.988, 110.625)
  * GND: (164.713, 110.625)
  * GND: (165.525, 110.65 )
  * GND: (165.525, 106.875)
  * RF_BYP: (165.525, 108.375)
  * RF_EN: (165.525, 109.125)
  * TX_MODE: (165.525, 109.875)
  * GND: (161.45, 106.50)
  * GND: (162.90, 106.50)
  * GND: (164.35, 106.50)
  * GND: (161.45, 108.00)
  * GND: (162.90, 108.00)
  * GND: (164.35, 108.00)
  * GND: (161.45, 109.50)
  * GND: (162.90, 109.50)
  * GND: (164.35, 109.50)
  * VDD_FILT: (162.30, 113.00)
  * GND: (162.30, 114.40)
  * VDD_FILT: (164.20, 113.00)
  * GND: (164.20, 114.40)
  * GND: (169.60, 112.50)
  * GND: (169.70, 114.30)
  * VDD_FILT: (169.70, 116.10)
  * GND: (173.50 , 106.525)
  * GND: (173.50 , 109.475)
  * GND: (175.025, 108.000)
  * GND: (166.43,  93.10)
  * GND: (168.97,  93.10)
  * GND: (171.51,  93.10)
  * GND: (174.05,  93.10)
  * GND: (166.43, 122.90)
  * GND: (168.97, 122.90)
  * GND: (171.51, 122.90)
  * GND: (174.05, 122.90)









