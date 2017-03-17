## ----eval = FALSE--------------------------------------------------------
#  options("roper_email" = "juanita-herrera@uppermidwest.edu",
#          "roper_password" = "password123!")

## ----eval=FALSE----------------------------------------------------------
#  roper_download(file_id = "USORCCNN2015-010")

## ----eval=FALSE----------------------------------------------------------
#  roper_download(file_id = c("USORCCNN2015-010", "USORCCNN2015-009", "USORCCNN2015-008"))

## ----eval=FALSE----------------------------------------------------------
#  orccnn2015_010 <- rio::import("roper_data/USORCCNN2015-010/USORCCNN2015-010.RData")

