rem Assemble and convert hx_midi.psm
kcpsm6 hx_midi.psm
hex2dat_kcpsm6 hx_midi.hex 2
copy hx_midi.dat .\bin\scan.dat
copy hx_midi.dat .\bin\scanmidi.dat
copy hx_midi.fmt hx_midi.psm
copy midi_io.fmt midi_io.psm
del *.fmt
del *.log
del *.hex
del *.dat
