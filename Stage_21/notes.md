- Signals are memory less. Does not record the occurence of a signal for the future.

# Shell program

- if command not shutdown. Parent invokes fork and waits for chlid process.
- child process executes the file with name given

# Interrup 11

## Wait system call

- mode flag 13
- returns -1 if invalid pid and 0 otherwise

## Signal system call

- mode flag 14

## Gepid and Getppid

- mode 11 and 12
- syscall does not fail
- val returned form process table

# Exit procees function(fnum = 3)

- wakes all waiting processes
- set children as orphans
- if invoked from exec system call(mode flag 9), skip steps 1 and 2 since new process is overlayed

# Shutdown syscall

- int 15 . halt program
