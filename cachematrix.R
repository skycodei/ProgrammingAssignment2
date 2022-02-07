## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
     a<- NULL               #putting the inverse a value null
    set <- function(y){
      x <<- y
       a<<- NULL
    }
    get <- function()x               #function to get x
    setInverse <- function(inverse) a <<- inverse
    getInverse <- function() a
    
    
    
    list(set = set, get = get, 
         setInverse = setInverse, 
         getInverse = getInverse)
  }

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  a <- x$getInverse()           
  
  if(!is.null(j)){            #finding inverse is null or not
    
    message("getting cached data")
    return(a)                       #returns inverse value
  }
  mat <- x$get()
  a <- solve(mat,...)
  x$setInverse(a)
  a
        ## Return a matrix that is the inverse of 'x'
     }
