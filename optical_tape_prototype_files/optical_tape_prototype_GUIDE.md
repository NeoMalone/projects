## Tools
- M3 hex key
- Hot glue gun
- Wire strippers
- Soldering iron with fine tip
- Solder
- Multimeter
- FDM 3D printer (for bracket)
- Utility knife or scissors (for tape)
- Small Phillips screwdriver (for L-brackets, if not M3 hex)

## Assumptions
- Familiarity with basic electronics and wiring practices
- Understanding of microcontrollers and their programming environment (e.g., Arduino IDE for main_mcu)
- Access to a computer for firmware upload and debugging
- Appropriate 7.5V DC power supply with barrel jack compatible with system_power_supply

## 1. Fabrication
### 1.1 3D print the Optical Reader Alignment Bracket
**3D print the custom Optical Reader Alignment Bracket.**
1. Load PLA filament into your 3D printer.
2. Orient the bracket model for optimal strength and minimal support material.
3. Configure print settings for 0.2mm layer height and 20% infill density.
4. Print one 'Optical Reader Alignment Bracket'.
5. Carefully remove any support material and deburr sharp edges.
6. Test fit the 'Optical Reader Phototransistor' and 'Reader Illumination LED' into their designated slots in the bracket.
  > Tip: Print a calibration cube first to ensure your printer's dimensional accuracy for tight component fits.

### 1.2 Cut and prepare dowel rods for feed and take-up spools
**Cut and prepare two 100mm dowel rods for spools.**
1. Measure two 100mm lengths on a 10mm diameter wooden dowel rod.
2. Cut the dowel rod to yield two 100mm pieces for the 'Feed Spool Dowel Rod' and 'Take-Up Spool Dowel Rod'.
3. Smooth any rough edges or splinters on the cut ends of both dowel rods using fine-grit sandpaper.
  > Tip: Mark the cut lines clearly with a pencil before cutting to ensure accurate lengths.

### 1.3 Prepare and deburr Plexiglass Strip Guides if necessary
**Deburr and smooth edges of the Plexiglass Strip Guides.**
1. Inspect the cut edges of the Plexiglass Strip Guides for any sharp points or burrs.
2. Using fine-grit sandpaper (e.g., 220-400 grit), gently sand all cut edges until smooth.
3. Wipe down the Plexiglass Strip Guides with a clean cloth to remove any dust or debris.
  > Tip: When sanding acrylic, use a light touch and sand in one direction to prevent scratching the surface.

## 2. Wiring
### 2.1 Connect Main Controller to System Power Supply
*(not yet generated)*

### 2.2 Wire Power Decoupling Capacitor to System Power Supply
*(not yet generated)*

### 2.3 Connect Reader Illumination LED to Main Controller (5V power)
*(not yet generated)*

### 2.4 Wire Optical Reader Phototransistor to Main Controller (5V power, Analog A0)
*(not yet generated)*

### 2.5 Connect Reader Sensitivity Potentiometer to Main Controller (5V power, Analog A1)
*(not yet generated)*

### 2.6 Wire Thermal Receipt Printer to Main Controller (UART RX/TX, 5V power, GND)
*(not yet generated)*

## 3. Bring-up
### 3.1 Verify main power supply and decoupling capacitor connections with multimeter
*(not yet generated)*

### 3.2 Upload basic firmware to Main Controller to test digital I/O for LED and UART for printer
*(not yet generated)*

### 3.3 Test analog input functionality with the Reader Sensitivity Potentiometer and Optical Reader Phototransistor
*(not yet generated)*

### 3.4 Perform initial calibration for the phototransistor's analog reading range using the potentiometer
*(not yet generated)*

## 4. Assembly
### 4.1 Mount Main Controller to the Base Plate using double-sided tape
*(not yet generated)*

### 4.2 Attach Feed and Take-Up Spool Dowel Rods to Base Plate using L-brackets and M3 bolts
*(not yet generated)*

### 4.3 Secure Plexiglass Strip Guides to Base Plate with M3 bolts
*(not yet generated)*

### 4.4 Mount Thermal Receipt Printer Module to the Base Plate using double-sided tape
*(not yet generated)*

### 4.5 Affix Reader Sensitivity Potentiometer to Base Plate with hot glue
*(not yet generated)*

### 4.6 Glue Optical Reader Alignment Bracket to Base Plate
*(not yet generated)*

### 4.7 Insert Optical Reader Phototransistor and Illumination LED into Alignment Bracket (press fit/hot glue)
*(not yet generated)*

### 4.8 Route and secure all electrical wiring, ensuring strain relief and tidy organization
*(not yet generated)*
