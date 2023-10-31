load --os $HOME/myexpos/Stage_13/os_start_up.xsm
load --idle $HOME/myexpos/Stage_12/idle.xsm
load --init $HOME/myexpos/Stage_21/shell_prog.xsm
load --exhandler $HOME/myexpos/Stage_19/exhandler.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=console $HOME/myexpos/Stage_16/cons_intr.xsm
load --int=timer $HOME/myexpos/Stage_14/timer.xsm
load --int=4 $HOME/myexpos/new/int_4.xsm
load --int=5 $HOME/myexpos/Stage_25/int_5.xsm
load --int=6 $HOME/myexpos/new/int_6.xsm
load --int=7 $HOME/myexpos/Stage_25/int_7.xsm
load --int=8 $HOME/myexpos/new/int_8.xsm
load --int=9 $HOME/myexpos/new/int_9.xsm
load --int=10 $HOME/myexpos/new/int_10.xsm
load --int=11 $HOME/myexpos/new/int_11.xsm
load --int=13 $HOME/myexpos/new/int_13.xsm
load --int=14 $HOME/myexpos/new/int_14.xsm
load --int=15 $HOME/myexpos/Stage_25/int_15.xsm
load --int=disk $HOME/myexpos/Stage_18/int_2.xsm
load --module 0 $HOME/myexpos/new/module_0.xsm
load --module 1 $HOME/myexpos/Stage_25/module_1.xsm
load --module 2 $HOME/myexpos/Stage_25/module_2.xsm
load --module 3 $HOME/myexpos/Stage_25/module_3.xsm
load --module 4 $HOME/myexpos/new/module_4.xsm
load --module 5 $HOME/myexpos/new/module_5.xsm
load --module 7 $HOME/myexpos/new/module_7.xsm
rm ls.xsm
load --exec $HOME/myexpos/Stage_25/ls.xsm
rm assg1.xsm
load --exec $HOME/myexpos/Stage_25/assg1.xsm
rm assg2.xsm
load --exec $HOME/myexpos/Stage_25/assg2.xsm