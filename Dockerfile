# get the base image, the rocker/verse has R, RStudio and pandoc
FROM rocker/verse:3.6.2

# required
MAINTAINER Chavi Gupta <chavig080@gmail.com>

COPY . /gupta-kharb-li-pal-tandon-replication-project

#install pacakges for python libraries
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN apt-get install python-virtualenv -y
RUN pip install virtualenv --upgrade

# go into the repo directory
RUN . /etc/environment \
  # Install linux depedendencies here
  # e.g. need this for ggforce::geom_sina
  && sudo apt-get update \
  && sudo apt-get install libudunits2-dev -y \
  # build this compendium package
  && R -e "devtools::install('/gupta-kharb-li-pal-tandon-replication-project', dep=TRUE)" \
  # render the manuscript into a docx, you'll need to edit this if you've
  # customised the location and name of your main Rmd file
  && R -e "rmarkdown::render('/gupta-kharb-li-pal-tandon-replication-project/analysis/paper.Rmd')"
