#!/bin/bash

echo Inicializando RStudio Server...

docker run -dp 8787:8787 -v /root:/home/rstudio/ -v /root:/usr/local/lib/R/site-library/ -e ROOT=TRUE rocker/rstudio


