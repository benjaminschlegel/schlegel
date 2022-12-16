#' Download files for excercises.
#'
#' @param path The path to download the files to. Default: current working directory.
#' @return Files used in Benjamin Schlegel's R Book.
#' @examples
#' download_files()
download_files <- function(path = getwd()){
  file.copy(from = system.file("extdata", "1999-2014_CHES.dta",
                               package = "schlegel"),
            to = path)
  file.copy(from = system.file("extdata", "1999-2014_CHES.csv",
                               package = "schlegel"),
            to = path)
  file.copy(from = system.file("extdata", "1999-2014_CHES.xlsx",
                               package = "schlegel"),
            to = path)
  file.copy(from = system.file("extdata", "1999-2014_CHES.sav",
                               package = "schlegel"),
            to = path)
  file.copy(from = system.file("extdata", "1999-2014_CHES.Rds",
                               package = "schlegel"),
            to = path)
}
