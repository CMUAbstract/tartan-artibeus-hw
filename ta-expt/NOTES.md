# Notes for KiCad

* Install the correct version.

```bash
sudo add-apt-repository ppa:js-reynaud/kicad-5.1
sudo apt update
sudo apt install kicad
```

* Open KiCad and choose `File > New > Project...`. Select the project location.
  **Un-check "Create a new directory for the project,"** and type the project
  name (here: `ta-expt`).

* Launch `Eeschema` (Schematic Layout Editor). Accept "Copy default global
  symbol library table (recommended)" if prompted. Choose
  `File > Page Settings...` and select "Size: USLetter 8.5x11in"

* Next, open the Symbol Editor by choosing `Tools > Symbol Library Editor` from
  `eeschema`.

* Using the Symbol Editor, choose `File > New Library...`. Enter the project
  name (here: `ta-expt`), and choose the "Project" scope when prompted.

* Import the BOM symbols provided by `componentsearchengine.com` (free account
  required). Select `File > Import Symbol...` and save in the project library.
  The `.lib` files are provided in the `components/` directory.

* Open the Footprint Editor. Accept "Copy default global footprint library table
  (recommended)" if prompted. Choose `File > New Library...`. Enter the project
  name (here: `ta-expt`), and choose the "Project" scope when prompted.

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
  `Conn_01x04 : ta-expt:PinSocket_4x1_TartanArtibeus`, and
  `Conn_01x16 : ta-expt:PinSocket_1x16_TartanArtibeus`, and
  `Conn_01x16 : ta-expt:PinSocket_1x16_TartanArtibeus`, and
  `Conn_02x06_Odd_Even : ta-expt:PinSocket_6x2_TartanArtibeus`, and
  `Conn_01x04 : ta-expt:MountingHoles_TartanArtibeus`

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
  `Design Rules`. Add an 8 mils Tracks Width (for VDD and GND).

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
  * J3:   (135.95, 120.70) @ 180.0
  * J4:   (170.24, 108.00) @ 180.0
  * J5:   (155.00, 108.00) @   0.0
  * FB1:  (139.20, 116.90) @   0.0
  * R1:   (142.50, 118.20) @ -90.0
  * R2:   (146.00, 118.20) @ -90.0
  * R3:   (149.90, 121.00) @   0.0
  * R4:   (149.90, 124.00) @ 180.0
  * R5:   (163.20,  91.60) @ 180.0
  * C1:   (139.20, 119.40) @ 180.0
  * C2:   (140.60,  99.20) @  90.0
  * C3:   (147.20,  99.20) @  90.0
  * C4:   (149.90, 116.20) @   0.0
  * C5:   (153.80, 103.20) @   0.0
  * C6:   (153.80, 101.20) @   0.0
  * C7:   (156.80, 101.20) @   0.0
  * C8:   (156.80, 103.20) @   0.0
  * C9:   (153.80, 105.20) @   0.0
  * C10:  (158.80, 107.50) @   0.0
  * C11:  (158.80, 109.70) @   0.0
  * C12:  (158.80, 112.70) @   0.0
  * C13:  (158.80, 115.30) @   0.0
  * C14:  (163.20,  93.40) @ 180.0
  * C15:  (163.20, 121.20) @   0.0
  * LED1: (142.50, 122.20) @  90.0
  * LED2: (146.00, 122.20) @  90.0
  * Q1:   (151.20,  92.00) @   0.0
  * Q2:   (153.70, 124.00) @   0.0
  * Y1:   (154.40, 108.60) @  90.0
  * Y2:   (154.30, 114.00) @  90.0
  * IC1:  (144.40, 108.00) @ 180.0
  * IC2:  (163.20,  97.50) @   0.0

* Via positions:
  * GND: (137.30, 111.30)
  * VDD_FILT: (137.30, 111.90)
  * VDD_FILT: (139.50,  99.90)
  * VDD_FILT: (139.95, 118.15)
  * USART1_CK: (140.10, 108.25)
  * USART1_CTS: (140.50, 109.75)
  * GND: (140.60,  97.40)
  * USART1_TX: (141.00, 108.75)
  * GND: (141.15, 100.90)
  * GND: (141.40, 122.95)
  * USART1_RX: (141.50, 109.25)
  * USART1_RTS: (142.00, 110.25)
  * LPUART_TX: (143.15, 104.75)
  * LPUART_CTS: (143.15, 105.75)
  * LPUART_RX: (143.90, 104.75)
  * QUADSPI_BK2_IO3: (144.65, 104.75)
  * LPUART_RTS: (144.65, 105.75)
  * DCMI_VSYNC: (145.05, 110.25)
  * DCMI_PIXCLK: (145.65, 106.75)
  * DCMI_D7: (146.15, 109.40)
  * DCMI_D5: (146.15, 110.25)
  * DCMI_D3: (146.15, 111.10)
  * DCMI_D1: (146.15, 111.95)
  * DCMI_HSYNC: (146.65, 106.25)
  * GND: (147.10, 122.95)
  * DCMI_D6: (147.15, 109.40)
  * DCMI_D4: (147.15, 110.25)
  * DCMI_D2: (147.15, 111.10)
  * DCMI_D0: (147.15, 111.95)
  * GND: (147.20,  97.40)
  * GND: (147.65, 100.90)
  * GND: (147.65, 115.10)
  * QUADSPI_CLK: (148.15, 105.25)
  * VDD_FILT: (148.30,  99.90)
  * VDD_FILT: (149.20, 117.30)
  * GND: (149.40,  92.50)
  * GND: (150.60, 117.30)
  * QUADSPI_BK2_IO1: (151.50, 107.25)
  * GND: (151.75, 105.75)
  * GND: (151.80, 121.00)
  * QUADSPI_BK2_IO2: (152.10, 106.75)
  * QUADSPI_BK2_IO0: (152.10, 107.75)
  * GND: (152.40, 109.75)
  * NRST: (153.10,  92.00)
  * NRST: (153.10, 104.20)
  * GND: (154.50, 100.20)
  * GND: (154.50, 104.20)
  * GND: (155.50, 105.20)
  * VDD_FILT: (155.50, 124.00)
  * VDD_FILT: (156.10, 104.20)
  * GND: (156.40, 107.45)
  * QUADSPI_BK2_IO1: (158.20,  96.865)
  * QUADSPI_BK2_IO2: (158.20,  98.135)
  * GND: (158.20,  99.40)
  * GND: (158.50, 101.20)
  * GND: (158.50, 103.20)
  * GND: (160.60, 107.50)
  * GND: (160.60, 109.70)
  * GND: (160.60, 112.70)
  * GND: (160.60, 115.30)
  * GND: (167.80, 121.20)
  * VDD_FILT: (168.20,  95.60)
  * QUADSPI_BK2_IO3: (168.20,  96.865)
  * QUADSPI_CLK: (168.20,  98.135)
  * QUADSPI_BK2_IO0: (168.20,  99.405)

* Ground and power planes (Add filled zones):
  * Clearance: 0.254 mm
  * Minimum width: 0.127 mm
  * Thermal clearance: 0.254 mm
  * Thermal spoke width: 0.254 mm

* Silkscreen labels (Width: 0.5 mm; Height: 0.5 mm; Thickness: 0.1 mm):
  * 

