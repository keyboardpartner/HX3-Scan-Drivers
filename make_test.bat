rem Assemble and convert hx_test.psm
kcpsm6 hx_test.psm
hex2dat_kcpsm6 hx_test.hex 2
copy hx_test.dat scantest.dat
copy hx_test.fmt hx_test.psm
del *.fmt
del *.hex
