![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg)
# Bucket Brigade - Analog Delay

## Inspiration

[Philips Technical Review](https://www.worldradiohistory.com/Archive-Company-Publications/Philips-Technical-Review/70s/Philips-Technical-Review-1970.pdf)

Articles on page 97 and 266.

## Stretch Goal

Build (a rare) crunchy analog delay for guitar effects pedal.

## Chalenges

Intend to use a capacitor primitive. If the MiM model is correct for L3/4, then 0.0022 pF/um^2. The analog area is 160 x 225 um, yeilding 36x 2.2 pF capacitors. This is reduced by 50% to allow room for the OpenLane digital area.

Simlation is needed to learn if a smaller capcitor is acceptable with small MOSFETS used in the Skywater PDK.

## Reference Designs
- [Matt Venn](https://github.com/mattvenn/tt06-analog-r2r-dac
- [Analog Specifications](https://tinytapeout.com/specs/analog/)
- [FAQ](https://tinytapeout.com/faq/)

## Discord

- [Analog Channel](https://discord.com/channels/1009193568256135208/1237709604045979740)
- [Capacitor Discussion](https://discord.com/channels/1009193568256135208/1252657914167169134)

## Submission

- [Tiny Tapeout App](https://app.tinytapeout.com/).
