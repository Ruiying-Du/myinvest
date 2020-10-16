#' @importFrom madrat vcat

.onLoad <- function(libname, pkgname){
  madrat::setConfig(packages=c(madrat::getConfig("packages"),pkgname), .cfgchecks=FALSE, .verbose=FALSE)
}
