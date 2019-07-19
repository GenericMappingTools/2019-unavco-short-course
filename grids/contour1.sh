#!/usr/bin/env bash
gmt begin
    gmt grdcontour -RMX @earth_relief_10m -JM10i -Baf -C200 -A1000+f6p -Gd5i
gmt end show
