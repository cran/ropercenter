## ----eval = FALSE-------------------------------------------------------------
#  options("roper_email" = "juanita-herrera@uppermidwest.edu",
#          "roper_password" = "password123!")

## ----eval=FALSE---------------------------------------------------------------
#  roper_download(file_id = "31117412",
#                 download_dir = tempdir()) # remember to specify a directory for your download

## ----eval=FALSE---------------------------------------------------------------
#  roper_download(file_id = "USORCCNN2015-010",
#                 download_dir = tempdir()) # remember to specify a directory for your download

## ----eval=FALSE---------------------------------------------------------------
#  roper_download(file_id = c("31117412", "USORCCNN2015-010"),
#                 download_dir = tempdir()) # remember to specify a directory for your download

## ----eval=FALSE---------------------------------------------------------------
#  orccnn2015_010 <- rio::import(file.path(tempdir(), "USORCCNN2015-010","USORCCNN2015-010.RData"))

## ----eval=FALSE---------------------------------------------------------------
#  roper_download("USAIPO1982-1197G", # Gallup Poll for June 25-28, 1982 (ASCII only)
#                 download_dir = tempdir())  # remember to specify a directory for your download
#  
#  gallup1982 <- read_ascii(file = file.path(tempdir(), "USAIPO1982-1197G",
#                                            "1197.dat"),
#                           var_names = c("q09j", "weight"),
#                           var_positions = c(38, 1),
#                           var_widths = c(1, 1))

## ----eval=FALSE---------------------------------------------------------------
#  roper_download("USAIPOCNUS1996-9603008", # Gallup/CNN/USA Today Poll: Politics/1996 Election (ASCII only)
#                 download_dir = tempdir())  # remember to specify a directory for your download
#  
#  gallup1996 <- read_ascii(file = file.path(tempdir(), "USAIPOCNUS1996-9603008",
#                                            "a9603008.dat"),
#                           var_names = c("q43a", "q44", "weight"),
#                           var_cards = c(6, 6, 1),
#                           var_positions = c(62, 64, 13),
#                           var_widths = c(1, 1, 3),
#                           total_cards = 7,
#                           card_pattern = "(?<=^.{10})\\d", # a digit, preceded by the start of the line and ten other characters
#                           respondent_pattern = "(?<=^\\s{2})\\d{4}") # four digits, preceded by the start of the line and two whitespace characters

