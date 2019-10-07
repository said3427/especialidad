install.packages("tidyverse")
install.packages("foreign")
if (!require("devtools")) {
  install.packages("devtools")
}
devtools::install_github("diegovalle/mxmaps")

download.file(
  "http://www.dpye.iimas.unam.mx/patricia/muestreo/datos/tarea2/matrimonios_base_datos_2017_dbf/CATEMLMA17.dbf",
  "CATEMLMA17.dbf")

download.file(
  "http://www.dpye.iimas.unam.mx/patricia/muestreo/datos/tarea2/matrimonios_base_datos_2017_dbf/MATRI17.DBF",
  "MATRI17.DBF"
)
