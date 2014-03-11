R --no-save --vanilla -q <createpackage.r 

R CMD check Jmisc --as-cran
R CMD build Jmisc
