#' Run manoeli
#' 
#' Analyse a lot of data, publish a few papers and, possibly, earn a PhD degree.
#' 
#' @param get.r.help.from.alessandro Logical for getting help from Alessandro on
#' using R.
#' 
#' @details There is no guarantee that the papers will be accepted, or that you
#' will get a PhD degree.
#' 
#' @return A few published papers and, possibly, a PhD degree.
#' 
#' @export
#' 
run_manoeli <-
  function (get.r.help.from.alessandro = FALSE) {
    
    cat("getting ready...\n")
    Sys.sleep(time = 1)
    
    if (!get.r.help.from.alessandro) {
      cat("are you having problems with R???\n")
      stop("CALL ALESSANDRO FOR HELP!!!")
    }
    
    cat("\nchecking if main dependencies are available...\n")
    cat("caffeine...              ");Sys.sleep(time = 1);cat("check!\n")
    cat("sugar...                 ");Sys.sleep(time = 1);cat("check!\n")
    cat("alcohol...               ");Sys.sleep(time = 1);cat("check!\n")
    cat("nicotine...              ");Sys.sleep(time = 1);cat("check!\n")
    cat("pizza...                 ");Sys.sleep(time = 1);cat("check!\n")
    cat("better not to mention... ");Sys.sleep(time = 1);cat("check!\n")
    Sys.sleep(time = 1)
    
    cat("\nprocessing has started... running networks...\n")
    Sys.sleep(time = 3)
    
    cat("\nthis will take some time...\n")
    Sys.sleep(time = 3)
    cat("\nyes, this will take a lot of time... using coffee to speed up...\n")
    Sys.sleep(time = 3)
    cat("\nI mean, its a lot of data... using nicotine to speed up...\n")
    Sys.sleep(time = 3)
    cat("\nwe're almost there... using pizza to speed up...\n")
    Sys.sleep(time = 3)
    cat("\ndone... writing 4-5 papers to your Dropbox folder...\n")
    
    pb <- txtProgressBar(min = 1, max = 100, style = 3)
    for (i in 1:100) {
      Sys.sleep(0.1)
      setTxtProgressBar(pb, i)
    }
    close(pb)

    plot(y = c(1, 2), x = c(1, 1.5), type = 'n', 
         main = "Now I am happy...",
         axes = FALSE, ylab = "", xlab = "")
    load("data/manoeli.rda")
    graphics::rasterImage(
      image = img, xleft = 1, ybottom = 2, xright = 1.5, ytop = 3, angle = 270)
    
    cat("\ngetting feedback from co-authors... this will take some time...\n")
    Sys.sleep(time = 5)
    
  }
