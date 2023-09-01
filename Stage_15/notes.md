# Resource Manager module

## Acquire buffer

ds:- Buffer Status Table
if buffer locked, set state as (WAIT_BUFFER,buffer number)

## Release buffer

- -1 return if PID and LOCKINGPID not equal
  set state of process (WAIT_BUFFER, buffer number) to READY

## Acquire Disk

- state as (WAIT_DISK,-)
- ds: Disk Status Table

## Acquire inode

- ds:- file status table
- state (WAIT_FILE, Inode Index)

## Acquire semaphore

- ds: Semaphore Table
- set PROCESS_COUNT to 1, LOCKING_PID to -1

### invoking module

- function number in R1
- PID in R2( acquire and release terminal)
- write system call -> Terminal Write function -> terminal handling in res manager
