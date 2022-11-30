library(tidyverse)

# Set environment of AAT analyses
env <- jsonlite::fromJSON(read_lines('~/config.json'))$TT

setwd(env$TT48_FIFA)
col <- c(RColorBrewer::brewer.pal(n = 9, 'Set1'),
         RColorBrewer::brewer.pal(n = 8, 'Set2'),
         RColorBrewer::brewer.pal(n = 12, 'Set3'))
