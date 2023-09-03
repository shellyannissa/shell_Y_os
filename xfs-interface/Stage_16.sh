load --os $HOME/myexpos/Stage_13/os_start_up.xsm
load --idle $HOME/myexpos/Stage_12/idle.xsm
load --init $HOME/myexpos/Stage_16/gcd.xsm
load --int=7 $HOME/myexpos/Stage_15/int_7.xsm
load --int=console $HOME/myexpos/Stage_16/cons_intr.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --int=10 $HOME/myexpos/Stage_14/int_10.xsm
load --int=timer $HOME/myexpos/Stage_14/timer.xsm
load --module 7 $HOME/myexpos/Stage_16/module_7.xsm
load --module 0 $HOME/myexpos/Stage_15/module_0.xsm
load --module 4 $HOME/myexpos/Stage_16/module_4.xsm
load --module 5 $HOME/myexpos/Stage_14/module_5.xsm
load --int=6 $HOME/myexpos/Stage_16/int_6.xsm
load --library $HOME/myexpos/expl/library.lib