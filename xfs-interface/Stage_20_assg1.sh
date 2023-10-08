load --os $HOME/myexpos/Stage_13/os_start_up.xsm
load --idle $HOME/myexpos/Stage_12/idle.xsm
load --init $HOME/myexpos/Stage_20/prog.xsm
load --exhandler $HOME/myexpos/Stage_19/exhandler.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=console $HOME/myexpos/Stage_16/cons_intr.xsm
load --int=timer $HOME/myexpos/Stage_14/timer.xsm
load --int=6 $HOME/myexpos/Stage_16/int_6.xsm
load --int=7 $HOME/myexpos/Stage_15/int_7.xsm
load --int=8 $HOME/myexpos/Stage_20/int_8.xsm
load --int=9 $HOME/myexpos/Stage_19/int_9.xsm
load --int=10 $HOME/myexpos/Stage_20/int_10.xsm
load --int=disk $HOME/myexpos/Stage_18/int_2.xsm
load --module 0 $HOME/myexpos/Stage_18/module_0.xsm
load --module 1 $HOME/myexpos/Stage_20/module_1.xsm
load --module 2 $HOME/myexpos/Stage_19/module_2.xsm
load --module 4 $HOME/myexpos/Stage_18/module_4.xsm
load --module 5 $HOME/myexpos/Stage_20/module_5.xsm
load --module 7 $HOME/myexpos/Stage_20/module_7.xsm
rm odd_nos.xsm
load --exec $HOME/myexpos/Stage_14/odd_nos.xsm
rm even_nos.xsm
load --exec $HOME/myexpos/Stage_14/even_nos.xsm