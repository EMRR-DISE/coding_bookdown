library(bookdown)
path <- getwd()
setwd(path)
render_book(input = "index.Rmd", output_dir = file.path(path, "docs"))
