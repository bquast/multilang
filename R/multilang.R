#' multilang
# onLoad( load(translation.RData) )


#' inserttext
#' @name inserttext
#' @export

inserttext <- function(label)
  translation[label, param$language]
