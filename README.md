Smoker Command Center
======================

First, an up front warning:  I don't have nearly enough time for this project.  Feel free to use anything you want from this project, and if you run into issues I'd love to try to help - *if* I can find the time.  And that's a BIG "if".

Now that that's out of the way... This is the very beginning of a project that brings together two of my favorite hobbies, neither of which I do nearly enough of: electronics and cooking.  There's not much to see here yet, and there may never be, but what I'd *like* to make here is a weatherproof, wireless, battery powered (with solar charging) general-purpose sensor pod, rigged up with a bunch of useful sensors on my backyard smoker.

On the software side, I'd like to put together a sort of "big board", giving me a nice overview of the recent history of the sensors and some analysis of the data (rates of change of temperatures, estimated amount of fuel to add, estimated time to reach target temperatures, etc.).

For now, I've got a sensor measurement board design I'm working on.  It's primarily designed for precision resistance measurements across 5 decades, but useful for a lot of other analog sensors.

Contents (most parts optional, see schematic for details): 

* MAX6070 voltage reference (x2)

* AD8277 and AD8607 configured as two current sources

* MAX 14661 multiplexer (x2): one mapping 2 power sources to 16 sensor channels and the other mapping the same sensor channels to 2 sampling channels.  These are on separate pins to support 3-terminal measurements, and with a bit of finagling channels can be ganged together to support 4-terminal measurements.

* MAX4209 instrument amp (x2) to provide high impedance at the sensor measurement terminals.

* MCP3911 24-bit ADC with analog front-end.  This is a very inexpensive part so I'm a bit concerned it may not perform as advertised, but I thought I'd give it a try.  On paper it's a very interesting design, achieving very impressive specs for its price point through DSP techniques.
