#!/usr/bin/env bash
# Test script 2: Test that ffmpeg is present and able to make a MP4 movie
cat << EOF > main.sh
gmt begin
	echo \${MOVIE_FRAME} | gmt text -R0/1/0/1 -JX10c -F+f200p+cCM -B0 -X0 -Y0
gmt end
EOF
gmt movie main.sh -Ncount -T25 -C10cx10cx30 -Fmp4 -Gpink -D4 -Z
rm -f main.sh
echo "Open count.mp4 in an application that can view MP4 movies"
