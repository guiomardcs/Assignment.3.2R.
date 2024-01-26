my_list <- list()
remind_me <- function(quantity = NA, item = NA) {
  if (is.na(quantity) && is.na(item) == TRUE) {
    print(my_list)
  }
  else {
    item <- as.character(substitute(item))
    items <- paste(quantity, item, sep = " x ")
    my_list <<- append(my_list, items)
  }
}
