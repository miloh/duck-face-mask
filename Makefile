all : duck-mask.stl duck-mask.png
.PHONY: clean
clean : 
	rm -f *.png 

%.stl: %.scad
	openscad -o $@ -d $@.deps $<

%.png: %.scad
	openscad -o duck-mask.png --camera=0,0,0,353.70,28,1.9,1950 --render duck-mask.scad
