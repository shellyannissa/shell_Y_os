## multiuser syscalls

# Newuser
- ars :- Username password
- 0 success
- -1 user already exists
- -2 permission denied
- -3 max users reached
- this syscall could only be executed by the shell program by root user

# Remuser
- args username
- -1 username does not exist
- -2 perm denied
- -3 undeleted files exist for user
- executed by only shell of root user
- special users root and kernel cannot be removed using remusr

# setPasswd
- args username and newPassword
- -1 unauthorised attempt to change passwd
- -2 no user exists
- can be run only from shell program
- root user can change any user's password
- user can change only his/her password

# getuid
- uid for valid username

# getUname
- username for valid uid

# Login
- args username and password
- can only be executed form login process
- new shell process with corresponding user id is created

## Interrupt 17

# Login
- can only be invoked from login process (pid =1)
- once login credetials are verified, it makes shell process pid =2 ready for execution 
- thus parent of shell process is login process therefor state of shell is (WAIT_PROCESS, 2)

## Interrupt 12

# Logout sycall 
- syscall num = 28
- takes no arguments
- invokes kill all
- starting ip of shell process is stored as first word of userStack of shell

## Interrupt 16
Newusr , Remusr , Setpwd , Getuname and Getuid
22, 23, 24, 25, 26