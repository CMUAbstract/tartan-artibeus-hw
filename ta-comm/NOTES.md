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

* In the Footprint Editor, build two custom footprints:
  `MountingHoles_TartanArtibeus` and `PinSocket_1x16_TartanArtibeus`. See below
  for details on each custom footprint. Save each footprint in the project
  library. Choose `File > New Footprint...` to get started.

**Tartan Artibeus Mounting Holes**

* Size (x): 3 mm
* Hole size (x): 2.54 mm
* Locations: 1 (-19.50,-8.00), 2 (19.50,-8.00), 3 (-19.50,8.00), 4 (19.50,8.00)
* Labels locations: (0,-24), (0,24)

**Tartan Artibeus Pin Sockets**

* Size (x): 1.54 mm
* Hole size (x): 1 mm
* Locations: 1 (-19.05,0.00), 2 (-16.51,0.00), 3 (-13.97,0.00), 4 (-11.43,0.00),
  5 (-8.89,0.00), 6 (-6.35,0.00), 7 (-3.81,0.00), 8 (-1.27,0.00), 9 (1.27,0.00),
  10 (3.81,0.00), 11 (6.35,0.00), 12 (8.89,0.00), 13 (11.43,0.00),
  14 (13.97,0.00), 15 (16.51,0.00), 16 (19.05,0.00)
* Labels locations: (0,-3), (0,3)

* Import the BOM footprints from `componentsearchengine.com` into the project
  footprint library. Select `File > Import Footprint from KiCad File...` and
  save in the project library. The `.kicad_mod` files are provided in the
  `footprints/` directory.

* Lay out the schematic in `eeschema`. Set the appropriate label values.

...

* Open `pcbnew` (PCB Layout Editor) and choose `File > Page Settings...` to
  select "Size: USLetter 8.5x11in"

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


