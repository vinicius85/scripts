#!/bin/bash

echo Inicializando RStudio Server...

docker run -dp 8787:8787  --name=rstudio --hostname=rserver -v /root/workspace:/home/rstudio/ -v /root/lib:/usr/local/lib/R/site-library/ -e ROOT=TRUE rocker/rstudio

echo RStudio bound na porta 8787

