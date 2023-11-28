#' Accidental function. YOLO
#' 
#' Data is made unusable because data is all numeric with no columns, legit random numbers
#' 
#' @param data data you would like to ruin
#' @return data that is unusable  
#' 
#' @export
fun_function <- function(data){
  new <- data %>% 
    as.data.frame(sapply(data, as.numeric)) 
  return(new)
}

#fun_function(crabs)
#crabs
