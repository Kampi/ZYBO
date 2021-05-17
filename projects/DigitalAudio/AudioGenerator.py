'''
 * AudioGenerator.py
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: Command line application to create customized wave files for testing purposes.

  GNU GENERAL PUBLIC LICENSE:
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program. If not, see <http://www.gnu.org/licenses/>.

  Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
'''

import math
import wavio
import argparse
import numpy as np
import matplotlib.pyplot as plot

def LevelType(x):
	x = float(x)
	if(x > 0.0):
		raise argparse.ArgumentTypeError("Maximum audio level is 0 dBFs!")
	return x

Parser = argparse.ArgumentParser()
Parser.add_argument("-n", "--name", help = "Output file", type = str, default = "Sample.wav")
Parser.add_argument("-f", "--freq", help = "Comma separated list with signal frequencies", type = str, default = "1000.0")
Parser.add_argument("-fs", "--sample", help = "Sampling frequency", type = int, default = 48000)
Parser.add_argument("-l", "--level", help = "Audio level in dbFs", type = LevelType, default = 0.0)
Parser.add_argument("-t", "--time", help = "Signal length in seconds", type = int, default = 3)
args = Parser.parse_args()

Amplitude = 1.0

if(__name__ == "__main__"):
	Gain = math.pow(10, args.level / 20)

	# Convert the frequency list
	Frequencies = args.freq.replace(" ", "").split(",")
	try:
		Frequencies = [float(i) for i in Frequencies]
	except ValueError:
		print("[ERROR] Invalid frequency!")
		exit()

	# Generate the output signal
	Signal = Amplitude * Gain
	t = np.linspace(0, args.time, args.time * args.sample, endpoint = False)
	for Freq in Frequencies:
		Signal = np.multiply(Signal, np.sin(2 * np.pi * float(Freq) * t))

	# Plot one period of the output signal
	plot.plot(t[0:int(args.sample / min(Frequencies))], Signal[0:int(args.sample / min(Frequencies))])
	plot.title("Output signal")
	plot.xlabel("Time [s]")
	plot.ylabel("Amplitude")
	plot.grid(True, which = "both")
	plot.axhline(y = 0, color = "k")
	plot.show()

	# Write the Wave file
	wavio.write(file = args.name, data = Signal, rate = args.sample, scale = (-Amplitude, Amplitude), sampwidth = 2)