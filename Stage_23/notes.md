# File system

- three words :name, size and type
- type(root,data and executable )
- create system call automatically sets the type of file as dat
- exectutable files cannot be created by application programs

# System calls

## create

- returns 0 if success or if file already exists
- -1 if no free inode entry

## delete

- 0 success
- -1 permission denied
- -2 file is open

## open

- file descriptor if success
- -1 file not found or file is not a data or root file
- -2 system has reached its maximum limit of open files
- -3 Process has reached its limit of open resources

## close

- argument file descriptor
- success(0) and invalid(-1)

## read

- -1 file descriptor invalid
- -2 file pointer has reached the end of file

## open file table

- entries of each instance of a file
- 4 words
- inode index
- open instance count( number of processes sharing the file instance)
- lseek
- 1 unused
- max entries , MAX_OPENFILE_NUM = 32

## file(inode) status table

- MAX_FILE_NUM = 60 entries
- 4 words
- locking pid
- file open count (number of open instances of the file)
- 2 unused

inorder to run
create files of both permissions perm1 and perm0 and try deletion
