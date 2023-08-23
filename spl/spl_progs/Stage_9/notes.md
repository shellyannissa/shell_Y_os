# User area

sep process datastucture
part of it to store per process resource table , rest for kernel stack

# kernel stack

to prevent user lever hacks

# Process table

entry for each process
16 by 16 table
MAX_PROC_NUM = 16 for expos
starts at address 56

- 11 user area page number (12 the entry)
- 12 kernel stack pointer
- 13 user stack pointer

# System Status Table

info about no of free pages, processes blocked, processes swapped, pid of process to be scheduled next
size 8 words , 2 is unused
maintained by kernel
present at page 57 of memory

- CURRENT_USER_ID
- CURRENT_PID
- MEM_FREE_COUNT :number of free pages in memory
- WAIT_MEM_COUNT : no of processes blocked
- SWAPPED_COUNT
- PAGING_STATUS
- CURRENT_PID2
- LOGOUT_STATUS
