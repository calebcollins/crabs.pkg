fun_function <- function(data){
  new <- data %>% 
    as.data.frame(sapply(data, as.numeric))
  return(new)
}