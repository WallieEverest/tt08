![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg)
# Bucket Brigade - Analog Delay

## Inspiration

[Philips Technical Review](https://www.worldradiohistory.com/Archive-Company-Publications/Philips-Technical-Review/70s/Philips-Technical-Review-1970.pdf)

Articles on page 97 and 266 describe a device (Fig 18) with 52 capacitors on a 1.2 x 1.8 mm die, circa 1970.

## Stretch Goal

Build a (rare) crunchy analog delay for a guitar effects pedal.

## Challenges

Intend to use a capacitor primitive. The MiM capacitor model for L3/L4 indicates 0.0022 pF/um^2. The TT8 analog area is 160 x 225 um, yeilding 36x 2.2 pF capacitors. This will be reduced by 50% for the OpenLane2 digital area.

Simlation is needed to learn if a smaller capacitor is acceptable with small MOSFETS used in the Skywater 130 PDK.

## Installation

- [Tiny Tapeout 8](https://github.com/TinyTapeout/tinytapeout-08)
- [Tools](https://www.tinytapeout.com/guides/local-hardening)

## Reference Designs
- [Matt Venn R2R DAC](https://github.com/mattvenn/tt08-analog-r2r-dac-3v3)
- [Analog Specifications](https://tinytapeout.com/specs/analog)
- [FAQ](https://tinytapeout.com/faq)

## Discord

- [Analog Channel](https://discord.com/channels/1009193568256135208/1237709604045979740)
- [Capacitor Discussion](https://discord.com/channels/1009193568256135208/1252657914167169134)

## Submission

- [Tiny Tapeout App](https://app.tinytapeout.com)
