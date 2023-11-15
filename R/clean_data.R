#' removes in na's from  data set 
#' 
#' well remove an missing value NA rows to allowa for functions to be completed 

#' @param data data to be cleaned
#' @return data with no na's  
#' 
#' @export


clean_data <-function(data){
  clean <- data %>% 
    na.omit(data) 
  if(sum(is.na(data))== 0) 
    {return(clean)
  } else { 
    print("NAs still present.")
    }}
#clean_data(surveys)
