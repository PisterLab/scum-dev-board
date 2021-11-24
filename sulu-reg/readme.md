# Changelog

### Update 2021.11.23
- Moved GND on 1x10 to match with nRF P4 in reverse orientation

| nRF pin | Sulu pin        |
|---------|-----------------|
| P1.10   | VBAT            |
| P1.11   | NRF_VDDD / HI-Z |
| P1.12   | NRF_GND / HI-Z  |
| P1.13   | HARD_RESET      |
| P1.14   | 3WB_DATA        |
| P1.15   | 3WB_ENB         |
| GND     | GND             |
| P0.02   | 3WB_CLK         |
| P0.26   | RsRx            |
| P0.27   | RsTx            |

### Update 2021.11.19
- Rdded orientation dots for DC-DC converters and IMU
- Replaced 2x5 header with 1x10 header for nRF interface.



### Update 2021.11.04
Replaced DC-DC converter inductor and capacitor footprints to fit with recommended passives from datasheet https://www.ablic.com/en/doc/datasheet/switching_regulator/S85S1A_E.pdf

# images
![Schematic page 1](pictures/scum3c-devboard_schematic_Page_1.png)
![Schematic page 2](pictures/scum3c-devboard_schematic_Page_2.png)
![3D front](pictures/scum3c-devboard.png)
![3D back](pictures/scum3c-devboard_back.png)