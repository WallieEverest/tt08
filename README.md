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

## Discord

[Analog Channel](https://discord.com/channels/1009193568256135208/1237709604045979740)

[Capacitor Discussion](https://discord.com/channels/1009193568256135208/1252657914167169134)

# Tiny Tapeout Analog Resources ... 

- [Read the documentation for project](docs/info.md)

## What is Tiny Tapeout?

Tiny Tapeout is an educational project that aims to make it easier and cheaper than ever to get your digital designs manufactured on a real chip.

To learn more and get started, visit https://tinytapeout.com.

## Analog projects

For specifications and instructions, see the [analog specs page](https://tinytapeout.com/specs/analog/).

## Enable GitHub actions to build the results page

- [Enabling GitHub Pages](https://tinytapeout.com/faq/#my-github-action-is-failing-on-the-pages-part)

## Resources

- [FAQ](https://tinytapeout.com/faq/)
- [Digital design lessons](https://tinytapeout.com/digital_design/)
- [Learn how semiconductors work](https://tinytapeout.com/siliwiz/)
- [Join the community](https://tinytapeout.com/discord)

## What next?

- [Submit your design to the next shuttle](https://app.tinytapeout.com/).
- Edit [this README](README.md) and explain your design, how it works, and how to test it.

