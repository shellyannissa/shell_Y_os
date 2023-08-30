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

retval = free(t)// raises syntatic error with compiler ,
free(t) //to be used instead

- 0 success, -1 failure

# Loading library

- library loaded from 13, 14 to 63, 64

for creating the library in assg3
check for the SP - 5 th entry is write
before invoking the int 7 create another stack of same top 5 values expect for the sys call number which has to be replaced with 5
