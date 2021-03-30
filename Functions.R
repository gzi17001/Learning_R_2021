number <- function(x, digits = 0) { 
  y <- sqrt(x)
  final_num <- round(y, digits) 
  return(final_num)
}