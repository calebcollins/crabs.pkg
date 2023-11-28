#' Graphs X vs Y on a scatter plot 
#' 
#' Creates a scatter plot used to show trends between x and y in a data set
#' 
#' @param data data set being used
#' @param column column for x axis 
#' @param column_1 column for y axis
#' @return graph of x vs y 
#' 
#' @export

function_graph <- function(data, column, column_1){
   new <-data %>% 
    ggplot(mapping = aes(x={{column}}, y = {{column_1}})) + geom_point()
  return(new)
 }
    
#function_graph(crabs, rear_width, body_depth)
#function_graph(crabs, sex, color)