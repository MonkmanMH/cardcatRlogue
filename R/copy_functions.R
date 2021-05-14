# functions


# copy the book.bib file to the current directory

#' @export
copy_bib <- function(){
  localpath <- getwd()
  filepath <- system.file("data", "book.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
}

