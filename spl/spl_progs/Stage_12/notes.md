# expos process model

virtual address space for each process

- max limit ten pages
- div onto library, heap, code, and stack
- XEXE header file give info about page allocation for each segment
- interrupt service eXpOS for this proces called OS Loader

## Operations on Processes

### Exec

- all files and semaphores ass with process closed
- new address space replaces this. Inherits the process id of calling function
- code(static data) loaded into code regions. System library mapped
- machine stack pointer initialised to beginning of stack .

### Fork

- exact replica. New process id is the return value from fork syscall
- heap, code and library regions are shared
- Stack is seperate for two processes
- open file handles and semaphores are shared, but newly created ones are exclusive to each process.

### Exit

- termin process after closing all files and semaphores

### Wait

- suspends until another proc exits or makes a Signal syscall

### Signal

- synchronisation call

## Special processes

- idle and init( 0 and 1 pid)

# idle program

- disk block 11 and 12 to mem 69, 70
