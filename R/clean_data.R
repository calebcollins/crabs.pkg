#' removes in na's from  data set 
#' 
#' well remove an missing value NA rows to allowa for functions to be completed 

#' @param data to be cleaned
#' @return data with no na's  
#' 
#' @export


clean_data <-function(data){
  if(sum(is.na(data))== 0) {
    stop("no NAs present")}
     clean <- data %>% 
      na.omit(data)  
     return(clean)
}
#clean_data(crabs)
