## Put comments here that give an overall description of what your
## functions do

## Creates a special "matrix" object that caches the inverse of
## a matrix.
##
## Object has members:
##	- get() - Gets the value of the matrix
##	- set() - Sets the value of the matrix
## 	- getinverse() - Gets the matrix inverse
##	- setinverse() - Sets the matrix inverse


makeCacheMatrix <- function(x = matrix()) 
{
	# holds the actual matrix's inverse
	inv <- NULL
	
	# sets actual matrix x and NULLs cached inverse
	set <- function(newMatrix)
	{
		x <<- newMatrix
		inv <<- NULL	
	} 

	# returns actual matrix x
	get <- function() x
	
	setinverse <- function(minverse) inv <<- minverse
	getinverse <- function() inv

	# put it all together...
	list(set = set, get = get,
		setinverse = setinverse,
		getinverse = getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
