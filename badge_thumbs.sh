#!/bin/bash

project_base_path="/home/christoph/Projects/bizcard/roeper.biz/public/assets/site"

badge_path="${project_base_path}/badges"
thumbs_path="${project_base_path}/images/thumbnails"
infile="${1}"
outfile="${infile%.*}.png"

convert -thumbnail 160x -background white -alpha remove "${badge_path}/${infile}"[0] "${thumbs_path}/${outfile}"
