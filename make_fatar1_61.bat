echo Assemble and convert hx_fatar1_61.psm
kcpsm6 hx_fatar1_61.psm
hex2dat_kcpsm6 hx_fatar1_61.hex 2
del scanft61.dat
rename hx_fatar1_61.dat scanft61.dat
copy hx_fatar1_61.fmt hx_fatar1_61.psm
copy midi_io.fmt midi_io.psm
del *.fmt
del *.hex
del *.log