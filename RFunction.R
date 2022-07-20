library('move')

rFunction <- function(doi, data=NULL)
{
  Sys.setenv(tz="UTC")

  d<-getDataRepositoryData(doi)
  if(!is.null(data))
  {
    d<-moveStack(data,d)
  }

  return(d)
}

  
  
  
  
  
  
  
  
  
  
