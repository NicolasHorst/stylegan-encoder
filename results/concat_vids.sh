#!/bin/bash
ffmpeg -f concat -safe 0 -i video_file_list.txt -c copy latent_walk.mp4
