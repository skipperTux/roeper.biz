#!/bin/bash

red=`tput setaf 196`
reset=`tput sgr0`
dqt='"'
project_base=${2:-public}

if [ "${project_base}" = "confidential" ]; then
  project_base_path="/home/christoph/Projects/bizcard/roeper.biz/${project_base}/cv/assets/site"
else
  project_base_path="/home/christoph/Projects/bizcard/roeper.biz/${project_base}/assets/site"
fi

badge_path="${project_base_path}/badges"
thumbs_path="${project_base_path}/images/thumbnails"
infile="${badge_path}/${1}"
outfile="${thumbs_path}/${1%.*}.png"

if [ -f "${infile}" ]; then
  convert -thumbnail 160x -background white -alpha remove "${infile}"[0] "${outfile}"
else
  echo "${dqt}${infile}${dqt} ${red}does not exist.${reset}"
fi
