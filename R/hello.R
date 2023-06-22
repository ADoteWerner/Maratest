# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#package generation
#skeleton

#data
#excel-file über Konsole in R reinladen:
library("readxl")

read_excel(C:\Users\Änkus\Documents\Ebola)
#Error: unexpected symbol in "read_excel(C:\Users" --> über button hochladen

#tabelle speichern;
use_data(Uebung_R_growthcurve2)
#✔ Adding 'R' to Depends field in DESCRIPTION
#✔ Creating 'data/'
#✔ Setting LazyData to 'true' in 'DESCRIPTION'
#✔ Saving 'Uebung_R_growthcurve2' to 'data/Uebung_R_growthcurve2.rda'
#• Document your data (see 'https://r-pkgs.org/data.html')

#Adding metadata and more details to the documentation of your dataset it the most important step. We will create the documentation using roxygen2. Datasets are best documented in an R file in the code directory named ‘data’. You cans ee an example (Rather short) documentation from the bromeliad package below. Write the documentation for your dataset and make sure all necessary information is included. Then save it as a .R file in the “R/” folder.
use_r("data")
#• Modify 'R/data.R'

git config --global user.name "Your Name"
