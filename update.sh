#!/bin/bash

# DSYIM_SIZE="" DSYIM_COLOR="" DSYIM_BG_COLOR="" ./update_gen.sh dsyim.svg out.svg

DSYIM_SIZE="500px" DSYIM_COLOR="#000" ./update_gen.sh dsyim.svg ./l/b.svg
DSYIM_SIZE="500px" DSYIM_COLOR="#777" ./update_gen.sh dsyim.svg ./l/g.svg
DSYIM_SIZE="500px" DSYIM_COLOR="#fff" ./update_gen.sh dsyim.svg ./l/w.svg
DSYIM_SIZE="500px" DSYIM_COLOR="#333" ./update_gen.sh dsyim.svg ./l/gd.svg

DSYIM_SIZE="260px" DSYIM_COLOR="#000" ./update_gen.sh dsyim.svg ./m/b.svg
DSYIM_SIZE="260px" DSYIM_COLOR="#777" ./update_gen.sh dsyim.svg ./m/g.svg
DSYIM_SIZE="260px" DSYIM_COLOR="#fff" ./update_gen.sh dsyim.svg ./m/w.svg
DSYIM_SIZE="260px" DSYIM_COLOR="#333" ./update_gen.sh dsyim.svg ./m/gd.svg

DSYIM_SIZE="100px" DSYIM_COLOR="#000" ./update_gen.sh dsyim.svg ./s/b.svg
DSYIM_SIZE="100px" DSYIM_COLOR="#777" ./update_gen.sh dsyim.svg ./s/g.svg
DSYIM_SIZE="100px" DSYIM_COLOR="#fff" ./update_gen.sh dsyim.svg ./s/w.svg
DSYIM_SIZE="100px" DSYIM_COLOR="#333" ./update_gen.sh dsyim.svg ./s/gd.svg

DSYIM_SIZE="70px" DSYIM_COLOR="#000" ./update_gen.sh dsyim.svg ./sx/b.svg
DSYIM_SIZE="70px" DSYIM_COLOR="#777" ./update_gen.sh dsyim.svg ./sx/g.svg
DSYIM_SIZE="70px" DSYIM_COLOR="#fff" ./update_gen.sh dsyim.svg ./sx/w.svg
DSYIM_SIZE="70px" DSYIM_COLOR="#333" ./update_gen.sh dsyim.svg ./sx/gd.svg

rsvg-convert -h 500 ./l/b.svg > ./l/b.png
rsvg-convert -h 500 ./l/g.svg > ./l/g.png
rsvg-convert -h 500 ./l/w.svg > ./l/w.png
rsvg-convert -h 500 ./l/gd.svg > ./l/gd.png

rsvg-convert -h 260 ./m/b.svg > ./m/b.png
rsvg-convert -h 260 ./m/g.svg > ./m/g.png
rsvg-convert -h 260 ./m/w.svg > ./m/w.png
rsvg-convert -h 260 ./m/gd.svg > ./m/gd.png

rsvg-convert -h 100 ./s/b.svg > ./s/b.png
rsvg-convert -h 100 ./s/g.svg > ./s/g.png
rsvg-convert -h 100 ./s/w.svg > ./s/w.png
rsvg-convert -h 100 ./s/gd.svg > ./s/gd.png

rsvg-convert -h 70 ./sx/b.svg > ./sx/b.png
rsvg-convert -h 70 ./sx/g.svg > ./sx/g.png
rsvg-convert -h 70 ./sx/w.svg > ./sx/w.png
rsvg-convert -h 70 ./sx/gd.svg > ./sx/gd.png

# FAVICON
DSYIM_SIZE="200px" DSYIM_BG_COLOR="#333" DSYIM_COLOR="#fff" ./update_gen.sh dsyim.svg ./favicon.svg
rsvg-convert -h 200 ./favicon.svg > ./favicon.png
