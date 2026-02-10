rem Assemble and convert hx_xb25.psm
kcpsm6 hx_xb25.psm
hex2dat_kcpsm6 hx_xb25.hex 2
copy hx_xb25.dat scanxb25.dat
copy hx_xb25.fmt hx_xb25.psm
del *.fmt
del *.hex
