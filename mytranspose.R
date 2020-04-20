mytranspose1 <- function(x) {
  if(is.matrix(x)) {
    A <- matrix(nrow=ncol(x), ncol=nrow(x))
    for(i in 1:nrow(x)) {
      for(j in 1:ncol(x)) {
        A[j,i] <- x[i,j]
      }
    }
    return(A)
  } else if(is.vector(x)) {
    return(cbind(x))
  } else if(is.data.frame(x)) {
    return(data.frame(t(x)))
  }
}
  
