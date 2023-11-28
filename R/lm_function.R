#' Linear model for crabs
#' 
#' compares X~Y comlumns using an linear model
#' 
#' @param df data set being used
#' @param dependent x in the lm 
#' @param independent y in the lm 
#' @return Linear model chart  
#' 
#' @export

lm_function <- function(df, dependent,independent){
  if(!dependent %in% names(df) || any(!independent %in% names(df))) {
    stop("Column is not in data set ")
  }
  df %>% 
    select(a= quo_name(dependent), starts_with(independent)) %>% 
    lm(a~ ., data = .) %>% 
    summary()
}
#lm_function(crabs, "rear_width", "body_depth")
#lm_function(crabs, "rear_width", "hindfoot_length")