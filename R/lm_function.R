#' Linear model for crabs
#' 
#' compares X~Y comlumns using an linear model
#' 
#' @param df data set being used
#' @param column x in the lm 
#' @param column_2 y in the lm 
#' @return Linear model chart  
#' 
#' @export

lm_function <- function(df, column, column_2){
  model<-df%>% 
    select({{column}},{{column_2}})
    lm({{column}} ~ {{column_2}}, data = df)
  return(model)
}
#lm_function(crabs, rear_width, body_depth)
