for i in *.png; do \
	if [ ! -L $i ]; then \
		advpng -z -4 $i
		optipng -o7 -quiet $i
	fi & \
done
