#' creates histogram, boxplot and numeric summary
#' @export
#' @param x numeric variable
ds<-function(x){
  #1 baris 2 kolom
  par(mfrow=c(1,2))
  #histogram
  hist(x,col=rainbow(30))
  #boxplot
  boxplot(x,col='yellow')
  par(mfrow=c(1,1))
  #ringkasan
  data.frame(min=min(x),
             mean=mean(x),
             median=median(x),
             max=max(x))
}
