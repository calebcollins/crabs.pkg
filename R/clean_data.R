#' removes in na's from  data set 
#' 
#' well remove an missing value/ NA rows to aloow for functions to be completed 


clean_data <-function(data){
  clean <- na.omit(data)
  return(clean)
}
#clean_data(surveys)
