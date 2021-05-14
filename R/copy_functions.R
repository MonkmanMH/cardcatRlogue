# functions


# copy the book.bib & package.bib file to the current directory

#' @export
copy_bib <- function(){
  localpath <- getwd()
  #
  filepath <- system.file("data", "book.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
  #
  filepath <- system.file("data", "packages.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
}


# copy the book.bib file to the current directory

#' @export
copy_bib_book <- function(){
  localpath <- getwd()
  #
  filepath <- system.file("data", "book.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
}

#' @export
copy_bib_package <- function(){
  localpath <- getwd()
  #
  filepath <- system.file("data", "packages.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
}

