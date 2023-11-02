#' Calculate volume using H*L*W
#' 
#' Using Height, Length and Width to calculate volume by multiplying the three number 
#' 
#' @param length length of object
#' @param width width of object 
#' @param height height of object
#' @return density of the object 
#' 
#' @export



calc_shrub_vol <- function(height, length, width){
volume <- height* length* width
return(volume)
}