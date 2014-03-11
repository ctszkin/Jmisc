r --no-save --vanilla -q <createpackage.r 

R CMD check Jmisc
R CMD build Jmisc
R CMD INSTALL Jmisc --build
pause	