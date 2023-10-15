## Resource Sharing in expos

- mem allocated in the heap is shared memory between parent and child processes
- heap detached when the process calls exec
- Semget to acquire semaphore. returns semid(index to semaphore in semaphore entry table)
- SemLock and SemUnLock could be invoked by processes with shared semid
- when process forks semaphores acquried are shared. PROCESS_COUNT field in semaphore table is incremented.

# Semaphore Table

- MAX_SEM_COUNT = 32
  ![alt text]('./semaphoretable.png')
- locking pid set to -1 if not locked
- process count = 0 for invalid semaphore entry

## per process resource table

- first word Resource Identifier to indicate file(0) or semaphore(1)

# Interrupt 13

## Semget(sycall num = 17)

- finds free entry in per process resource table
- index of semaphore table ret by acquire semaphore stored in per proc res table
- index in pre proc res table returned as semaphore descriptor (semid)
- returns -1 if process has reached its limit of resources
- returns -2 if semaphores has reached its maximum

## Semrelease (syscall num = 18)

- invoke release semaphore form resource manager module
- invalidate per process resource table entry

## Acquire Seamphore( function num = 6)

- finds free entry in semaphore table and sets count to 1
- index of semaphore table returned

## Release Semaphore( funtion num = 7)

- pid and semid args
- if locked, semaphore is unlocked waking all processes waiting for it in the process

# Interrupt 14

## SemLock(syscall = 19)

- SEMID argument
- if already locked state chaged to (WAIT_SEMAPHORE, semaphore table index)

## SemUnLock( syscall num = 20)

- invalidates the locking pid field in the semaphore table
- -1 if semid is invalid
- -2 if locked by some other process
