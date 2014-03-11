library(roxygen2)

# setwd('F:/Dropbox/R project/Jmisc')

if (file.exists("Jmisc"))
	unlink("Jmisc",recursive=TRUE)

if (file.exists("Jmisc.Rcheck"))
	unlink("Jmisc.Rcheck",recursive=TRUE)


file_list <- list.files(path="R/")
ignore_list <- "R.nppproj"
file_list <- setdiff(file_list,ignore_list)

code_files <- paste("R/",file_list,sep="")

package.skeleton('Jmisc',code_files=code_files,force=TRUE)
roxygenize('Jmisc', roxygen.dir='Jmisc',copy.package=FALSE, unlink.target=FALSE)
 
file.remove("Jmisc/Read-and-delete-me")
file.remove("Jmisc/man/Jmisc-package.Rd")
file.remove("Jmisc/man/tic.Rd")
file.remove("Jmisc/man/toc.Rd")
file.remove("Jmisc/man/z%+%.Rd")
# unlink("Jmisc/inst",recursive=TRUE)
file.copy("DESCRIPTION","Jmisc/DESCRIPTION",overwrite=TRUE)
file.copy("DESCRIPTION","Jmisc/ChangeLog",overwrite=TRUE)
file.copy("inst","Jmisc",overwrite=TRUE,recursive=TRUE)

