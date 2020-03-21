# stringplus

Installation:
```{r}
  remotes::install_githun("ecor/stringplus")
```
Usage:

```{r}

     library(stringplus)
     
     subject <- "Susan"
     verb <- "is eating"
     object <- "an apple"
     
     out <- subject+" "+verb+" "+object
     
     dir <- "~/mydrir/"
     files <- c("myfile.txt","readme.txt")
     
     out <- dir+files


```
