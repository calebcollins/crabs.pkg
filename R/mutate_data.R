#' mutates the data by reorganizing  
#' 
#' with alter data ordering by a chosen column
#' 
#' @param data data set being used
#' @param column column order by
#' 
#' @return data reordered 
#' 
#' @export


mutate_data <-function(data, column_names){
  if(!column_names %in% names(data)){
    stop("Column is not in data set ")
  }
  crabs_organized <- crabs %>% 
    arrange(across(({{column_names}})))
  return(crabs_organized)
}
#mutate_data(crabs,"rear_width" )
#mutate_data(crabs, "hindfoot_lenght")