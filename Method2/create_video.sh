ffmpeg -r 30 -start_number 1 -i "360/frames_opt/%d.jpg" -c:v libx264 -vf "fps=30,format=yuv420p, scale=640:-2" 360stable.mp4
