

library(tidyverse)
library(foreign)
library(intsvy)
library(dplyr)
library(ggplot2)
library(tidyr)
pisa_data_path <- "/Users/zelhapekkan/Downloads/PUF_SPSS_COMBINED_CMB_STU_QQQ"
#setwd("~/MEF_assignments/pisa")
pisafile = paste(pisa_data_path, "/CY6_MS_CMB_STU_QQQ.sav", sep = "")

stud2015 <- read.spss(pisafile, use.value.labels = TRUE, to.data.frame = TRUE)