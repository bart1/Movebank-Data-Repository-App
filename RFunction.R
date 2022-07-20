library('move')

rFunction <- function(data=NULL,doi)
{
  Sys.setenv(tz="UTC")

  d<-getDataRepositoryData(doi)
  if(!is.null(data))
  {
    d<-moveStack(data,d)
  }

  return(d)
}

  
  
  
  
  
  
  
  
  
  
