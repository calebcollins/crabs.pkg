lm_function <- function(var, column, column_2){
  model<-var%>% 
    select({{column}},{{column_2}})
    lm({{column}} ~ {{column_2}}, data = var)
  return(model)
}
#lm_function(crabs, rear_width, body_depth)
