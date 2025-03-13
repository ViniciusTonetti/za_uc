# Extracting values from ZAs around UCs in SP
# Vinicius Tonetti - vrtonetti@gmail.com

# Loading packages -------------------------------------------------------------

library(terra)


# Cleaning directory -----------------------------------------------------------

rm(list = ls())


# Exporting UCs from gpkg to shp -----------------------------------------------

za <- vect("E:/_PESSOAL/Delano/za/vetores/za_ze_planos_uc_sp_conic.shp")
uc <- vect("E:/_PESSOAL/Delano/za/vetores/SIGAM_uc_sp.gpkg")

za[,"Nome"]
unique(values(uc)[,"Unidade"])
unique(values(za)[,"Nome"])

