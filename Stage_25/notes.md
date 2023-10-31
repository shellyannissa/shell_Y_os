## Write System call

- arg file descriptor and word to be written
- write fails if LSEEK exceeds 2047
- acquires inode
- check if the block number found by LSEEK/512 has already been allocated(in inode table)
- else load a new disk block
-
