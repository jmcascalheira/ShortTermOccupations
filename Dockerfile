# get the base image, the rocker/verse has R, RStudio and pandoc
FROM rocker/verse:3.4.4

# required
MAINTAINER João Cascalheira <jmcasca@gmail.com>

COPY . /shorttermoccupations

# go into the repo directory
RUN . /etc/environment \

  # need this for ggforce::geom_sina
  && sudo apt-get update \
  && sudo apt-get install libudunits2-dev -y \

  # what is in /ShortTermOccupations?
  && ls /ShortTermOccupations \

  # build this compendium package
  && R -e "options(repos='$MRAN'); devtools::install('/ShortTermOccupations', dep=TRUE)" \
 # render the manuscript into a docx
  && R -e "rmarkdown::render('/ShortTermOccupations/analysis/paper/paper.Rmd')"
