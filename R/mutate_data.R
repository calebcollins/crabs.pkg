mutate_data <- function(data, column, new_column){
if (is.numeric({{column}}) == TRUE) {
new <- data %>%
select(column)
mutate(new = {{column}}/2) %>%
rename({{new_column}} := new)
return(new)}}

#mutate_data(surveys,hindfoot_length, HFL2)
