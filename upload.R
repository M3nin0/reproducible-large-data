
library(piggyback)

Sys.setenv("GITHUB_TOKEN" = "")

pb_upload(
  file = "data/S2B_MSIL1C_20171119T133209_N0206_R081_T22JBM_20171120T175608.zip",
  repo = "M3nin0/reproducible-large-data",
  tag = "v0.0.1",
  dir = "rasters"
)
