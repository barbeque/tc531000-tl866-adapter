# TC531000 to 27c010 adapter
This adapter board allows you to dump Toshiba TC531000 28-pin "mostly JEDEC" 1Mbit mask ROMs with a TL866 EPROM programmer by adapting the pinout to the more common 32-pin JEDEC 27c010 pinout.

It has been confirmed working for:

 - Hitachi HN62301

It has not yet been confirmed working for:

 - NEC µPD23c1000
 - TI TMS47c1024
 - Toshiba TC531000

**Status**: Partially tested.

## Bill of Materials

 - ZIF socket 28 pin (wide) or 28-pin DIP socket
 - Male pin headers
 - Jumper (optional)

## How to assemble
 1. Solder pin headers to the "27C010" portion of the board. The easiest way to keep these straight is to use a solderless breadboard.
 2. Solder pin headers to the jumper sections of the board. Connect a jumper across the "CE."
 3. Solder the 28-pin ZIF or DIP socket into the position for "TC531000."

## How to use
Install the ROM into the socket on the adapter. Install the adapter into the TL866. Pay very close attention to the orientation of the adapter and the ROM!

You can now dump ROMs using minipro:

```bash
minipro -p 27C010@DIP32 -r rom.bin -y
```

You will get a warning about incorrect chip ID; mask ROMs do not seem to obey this part of the standard. The `-y` is to ignore it.

I recommend doing multiple dumps and comparing them, to make sure there are no spotty connections.

## Credits
It was originally developed as part of a [Leaded Solder](https://www.leadedsolder.com) hardware project.

The ZIF socket footprint comes from the hard work of ayanosuke in the [kicad_zif-socket project](https://github.com/ayanosuke/kicad_zif-socket)

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
