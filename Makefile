all : duck-mask.stl

%.stl: %.scad
	openscad -o $@ -d $@.deps $<
