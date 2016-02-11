Contents
=========

(most parts optional, see schematic for details): 

* MAX6070 voltage reference (x2)

* AD8277 dual difference amp and AD8607 dual op amp configured as two current sources (limited to relatively low output currents, intended for use as bias supplies for resistive sensors)

* MAX14661 multiplexer (x2): the first connects 2 power sources to 16 sensor channels and the other connects the same sensor channels to 2 sampling channels.  These are on separate pins to support 3-terminal measurements, and with a bit of finagling channels can be ganged together to support 4-terminal measurements.

* MAX4208 instrument amp (x2) to provide high impedance at the sensor measurement terminals.

* MCP3911 24-bit ADC with analog front-end.  This is a very inexpensive part so I'm a bit concerned it may not perform as advertised, but I thought I'd give it a try.  On paper it's an interesting design, achieving very impressive specs for its price point through DSP techniques.

All parts except the current source have reasonably low active mode power consumption and very low power shutdown modes.  Current source should still be under 1 mA, but I intend to add a way to switch it off as well (or will I?  in practice I'll probably just turn off the supply to the whole board).

Power supply info
==================

* MAX6070AAUT12+T (x2)

    Voltage:            2.7V - 5.5V (6V absolute max)
    Active current:     130 µA typical, 200 µA max
    Shutdown current:   6 µA max

* AD8277

    Voltage:            ±2V - ±18V (single or dual supply)
    Active current:     200 µA max (per channel?)
    Shutdown current:   N/A

* AD8607

    Voltage:            1.8V - 5V (6V absolute max)
    Active current:     40 µA typical, 50 µA max (per channel, x2)
    Shutdown current:   N/A

* MAX14661(x2)

    Voltage:            1.6V - 5.5V (6V absolute max)
    Active current:     675 µA typical, 1500 µA max
    Shutdown current:   1 µA max.

* MAX4208(x2)

    Voltage:            2.85V - 5.5V (6V absolute max)
    Active current:     1.4 mA typical, 2.3 mA max (using REFIN buffer)
    Shutdown current:   1.4 µA typical, 5 µA max.
    REFIN divider cur:  0.4 uA

* MCP3911

    Voltage:            2.7V - 3.6V (4V absolute max)
    Active current:     1.7 - 5.1 mA typical,
                        2.4 - ~7.5 mA max
                        (depending on configuration)
    Shutdown current:   2 µA max.

* Overall system (excluding dividers, leakage currents, etc)

    Voltage:            2.85V - 3.6V (4V absolute max)
    Active current:     ~11 mA max (lowest power ADC config)
    Shutdown current:   527 uA max (500 uA from the current sources).