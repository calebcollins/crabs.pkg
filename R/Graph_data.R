#' Calculate volume using H*L*W
#' 
#' Using Height, Length and Width to calculate volume by multiplying the three number 
#' 
#' @param data data set being used
#' @param column column for x axis 
#' @param column_1 column for y axis
#' @return graph of x vs y 
#' 
#' @export
function_graph <- function(data, column, column_1){
  new <- data %>% 
    ggplot(mapping = aes(x={{column}}, y = {{column_1}})) + geom_point()
  return(new)}
    
#function_graph(crabs, rear_width, body_depth )
