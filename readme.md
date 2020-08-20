scum dev board:
smaller, but usably sized like arduino

3 versions
1.5v battery version
3.3v battery version
IMU on the third option or optional on other two


accelerometer
UART, but better connection. maybe not part of same board because the microUSB port is not robust. Separate board. Adaptor.
RF 232 level shifter?
current dev board design should be on atlassian


metric:
standards compliant, crystal free. bluetooth. works with phone, works with other motes. peer to peer. other motes require a high power base station. glorified RF tags. needs a base station that's really big.

The current one has some foot prints on int for an IMU, temperature sensor, a coin cell batter holder and a wireless battery charger. (user guide section 5)
Apparently has two 74AVC4TD245PW trasceivers?

What we are looking for in this board is something simple.  I think that it only 
has 2 chips on it: SCuM, and a DC-DC converter.  SCuM would be glued
directly to the board and wirebonded with a drop of epoxy on it, all done 
commercially by someone else.

* pins:  we don't need all of them to be bonded out, but we do need:  
  - Most of the southside pins (GPIO, UART, ...),
  - antenna, ADC, VDD_LDO_OUT, ... what else?
  Most of these should just come out to through holes.  No connectors.
* power: ideally, we would have stuff options for an LR44 alkaline and a CR2032 lithium
battery, and a simple DC-DC converter like the ADP2138 for the lithium battery
* antenna: probably a chip antenna, with a through hole for a wire antenna stuff option

ksjp


This dev board would be even smaller than the one we currently have. It would be closer to something that we would normally see in industry where we have only what we need to use it for. Ideally we could use this small board for mesh network type of applications. Kris mentioned all the things he wanted on the board in the first email.
Alex Moreno
I suppose I might as well post my wishlist, although I'll personally probably be working on MEMS robots with silicon interconnects instead of PCBs.

I think the idea is that now, since we have SCuM more or less working, it's about time to start making semi-practical demonstrations of small/cheap/lightweight/lighthouse/wireless applications instead of just showing RF/tracking works with our big dev board. I'm hoping for several types of modular 10x10mm (as small as possible) SMD PCBs with castellated edges or something instead of through holes. One PCB has SCuM+power circuitry and a way to attach a small battery (potentially rechargeable) (also a lens on the SCuM photodiode?), another has Zappy for solar, another Zappy+a mounting point for a MEMS taction device, others have sensors (IMU, humidity, air quality). Maybe an induction charging PCB, and maybe an LED would be cool if we can find something sufficiently low power. For any application, we would stack the required PCBs and solder the castellations together or use a tiny PCB connector or something, making custom motes just like stacking Arduino shields but in a 10mm cube. Given our empirical iteration speed, this may be faster than designing a separate PCB for each application.

There's our laundry list of VR applications: cheap stick-on VR trackers (track pens/furniture/keyboards+mice, full body pose estimation, and Kris's keyboardless finger typing) (needs a SCuM/battery PCB + IMU PCB), as well as functional wearable taction poker devices, which the Paulos group would probably be excited about (SCuM/battery + Zappy/MEMS).

It could be fun to make an localization network for robot swarms. Nobody's had too much luck with robot swarms building things (e.g., stacking bricks / adding functional parts to 3D printed houses / building space stations or Mars habitats), in part because sensing where all the parts are given real-world error happens to be a hard problem for vision systems. We could potentially put a SCuM/battery+IMU mote or two on each of many 1x1x1ft. hollow cube building blocks and know the state of a construction site in real time by combinding lighthouse+custom IR lidar+RF trilateration+IMU or something. It's hard to wrong with robotic space construction. Alternatively, we could do something more mundane like make LED-throwie-style motes---throw a bunch (SCuM/battery+IMU) around a robotic exploration environment (Darpa SubT challenge, moon crater/lava tube [I'm gonna push space for all it's worth]) as static waypoints to help larger robots navigate (using RF, or lighthouse mounted on the larger robots). Low power use helps maintain a longish lifetime despite single-use batteries, and both these applications don't need the motes in the long term anyway.

Then there's always the sensor network. Use the same LED-throwie-style network: make a bunch of SCuM/battery+Zappy/solar+sensor motes, pot them in clear epoxy, and throw them  around an environment to measure humidity(for fire detection)/temperature/air quality over a large area at high resolution.

Heh. Sorry for the large number of words.

Daniel
