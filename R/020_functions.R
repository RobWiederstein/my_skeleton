load_my_packages <- function(){
        x <- c("Amelia",
               "dplyr",
               "tidyr",
               "ggplot2",
               "scales",
               "RColorBrewer",
               "grid",
               "grid.Extra",
               "magrittr"
               )
        lapply(x, require, character.only = TRUE)
}