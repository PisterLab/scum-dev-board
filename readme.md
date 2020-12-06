https://crystalfree.atlassian.net/wiki/x/AQDGJg

Currently there are two versions of the dev board in this folder
scum3c_devboard is a KiCad model of the currently in-use board as of October 12th 2020.
scum3c_devboard_deleted_elements is a small 30x30 mm board. It was made by deleting unnecessary things from the currently in-use board. It has headers for GPIO, 3WB, UART, VBAT, and VDDIO. It has a zener diode for voltage protection. An LED is supposed to light up when the board programs.



Footprint Wizard Name:        QFN
Footprint Wizard Description: Quad Flat No-lead (QFN) footprint wizard
Pages: 3
Pads
	n: 100
	pitch: 0.4mm
	width: 0.2mm
	length: 0.8mm
	offset: 0.3mm
	oval: True
EPad
	epad: True
	width: 9mm
	length: 9mm
	thermal vias: True
	thermal vias drill: 1mm
	x divisions: 8
	y divisions: 8
	paste margin: 0.75mm
Package
	width: 12mm
	height: 12mm
	margin: 0.2mm
