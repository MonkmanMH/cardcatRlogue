#' Copy .bib files
#'
#' Copy the book.bib & package.bib files to the current working directory.
#'
#' NOTE: The functions will overwrite any existing files with the same name.
#'
#' `copy_bib()` copies both files, or each can be copied individually.
#'
#'
#' @examples
#' copy_bib()
#' copy_bib_book()
#' copy_bib_packages()
#'
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


#' @export
copy_bib_book <- function(){
  localpath <- getwd()
  #
  filepath <- system.file("data", "book.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
}


#' @export
copy_bib_packages <- function(){
  localpath <- getwd()
  #
  filepath <- system.file("data", "packages.bib", package = "cardcatRlogue")
  file.copy(filepath, localpath, overwrite = TRUE)
}

