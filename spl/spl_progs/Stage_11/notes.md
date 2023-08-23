# Expl Specification

user defined datatype initially assumes the value NULL

## Program Structure

type
....
endtype

decl
....
//statically allocated variables
str t, q[10], f3( str x);
...
endecl

user defined datatypes are passed by reference whereas string and int by value

body of function within begin and end

## dynamic memory allocation

initialize();

- must be invoked before allocation.
- Any memory allocation before initialise will be reclaimed for future allocation
- returns 0 success, -1 failure

t = alloc();

- returns address in heap if allocation success, else -1
- by default 8 words assigned

retval = free(t)

- 0 success, -1 failure

# Loading library

setting page table entries for first two logical pages as 63, 64, for linking the library
