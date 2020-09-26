export PDK_ROOT=path/to/skywater-pdk/libraries/sky130_fd_sc_hd/

shopt -s globstar
for i in $PDK_ROOT/**/*.gds; do
	dname=`dirname "$i"`
	fname_with_ext=`basename "$i"`
	fname_wo_ext="${fname_with_ext%.*}"
	./process.py --input "$i" --output temp/$fname_wo_ext\.scad
done
