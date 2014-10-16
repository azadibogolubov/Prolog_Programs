use_module(library(arithmetic)).

# Get the perimeter of a square
perimeter(square(X), Y) :- 
	Y is 4 * X.

# Get the area of a square
area(square(X), Y) :- 
	Y is X * X.

# Get the perimeter of an isoceles triangle
perimeter(isoTriangle(X, Y), Z) :- 
	Z is X + sqrt((X * X) + (4 * (Y * Y))).

# Get the area of an isoceles triangle
area(isoTriangle(X, Y), Z) :- 
	Z is 1/2 * X * Y.