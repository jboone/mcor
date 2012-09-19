#!/bin/sh
gst-launch -vt videotestsrc ! 'video/x-raw-yuv' ! jpegenc ! 'image/jpeg, width=(int)320, height=(int)240, framerate=(fraction)5/1, pixel-aspect-ratio=(fraction)1/1' ! multifilesink location=work/output-%05d.jpeg
