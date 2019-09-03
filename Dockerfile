# R 3.6 was released on 2019-04-26. Installing R packages to the day before 2019-04-01
FROM rocker/tidyverse:3.5.3
RUN R -e "install.packages('revealjs', repos = c(CRAN = 'https://mran.revolutionanalytics.com/snapshot/2019-04-01'))"
