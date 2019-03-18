#!/bin/bash

project_base=${2:-public}

if [ "${project_base}" = "confidential" ]; then
  project_base_path="/home/christoph/Projects/bizcard/roeper.biz/${project_base}/cv/assets/site"
else
  project_base_path="/home/christoph/Projects/bizcard/roeper.biz/${project_base}/assets/site"
fi

badge_path="${project_base_path}/badges"
thumbs_path="${project_base_path}/images/thumbnails"
infile="${1}"
outfile="${infile%.*}.png"

convert -thumbnail 160x -background white -alpha remove "${badge_path}/${infile}"[0] "${thumbs_path}/${outfile}"
