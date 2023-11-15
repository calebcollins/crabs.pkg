#' mutates the data and creates a new column 
#' 
#' with alter data and create a new column with an assigned name 
#' 
#' @param data data set being used
#' @param column column used for mutating 
#' @param new_column name of mutated column
#' @return Linear model chart  
#' 
#' @export
mutate_data <- function(data, column, new_column){
if (is.numeric({{column}}) == TRUE) {
new <- data %>%
select(column)
mutate(new = {{column}}/2) %>%
rename({{new_column}} := new)
return(new)}}

#mutate_data(surveys,hindfoot_length, HFL2)
