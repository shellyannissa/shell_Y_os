modules can be invoked from interrupt routines, other modules os startup

- os statup code hand creates idle process
- initialises SP to kernel stack of idle process
- loads module 7 into memory and then invokes boot module

idle process is scheduled first. This is done so to ensure that this process gets scheduled at least once, so that its context gets initialised
