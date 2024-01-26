make_art <- function(seed = NULL){
  if(!is.null(seed)){
    set.seed(seed)
  }
  plot(1:10, axes = FALSE, ann = FALSE, type = "n")
  for(i in 1:10){
    segments(runif(1, min = 1, max = 10), runif(1, min = 1, max = 10), 
             runif(1, min = 1, max = 10), runif(1, min = 1, max = 10), 
             col = rand_color(1))
  }
  for(i in 1:10){
    lines(runif(10, min = 1, max = 10), col = rand_color(1))
  }
}
