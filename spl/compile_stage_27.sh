#!/bin/bash
./spl ./spl_progs/stage_27/OS_Startup.spl
echo "OS Startup Compiled"
./spl ./spl_progs/stage_27/boot_module_s27.spl
echo "Boot Module Compiled"
./spl ./spl_progs/stage_19/exception_handler.spl
echo "Exception Handler Compiled"
./spl ./spl_progs/stage_27/INT_1_Timer.spl
echo "Timer Compiled"
./spl ./spl_progs/stage_18/disk_interupt_handler.spl
echo "Disk Interupt Compiled"
./spl ./spl_progs/stage_16/console_interupt_handler.spl
echo "Console Interupt Compiled"
./spl ./spl_progs/stage_23/INT_4.spl
echo "INT 4 Compiled"
./spl ./spl_progs/stage_25/INT_5.spl
echo "INT 5 Compiled"
./spl ./spl_progs/stage_24/INT_6_Read.spl
echo "INT 6 Compiled"
./spl ./spl_progs/stage_25/INT_7_Write.spl
echo "INT 7 Compiled"
./spl ./spl_progs/stage_24/INT_8_Fork.spl
echo "INT 8 Fork Compiled"
./spl ./spl_progs/stage_19/INT_9_exec.spl
echo "INT 9 Compiled"
./spl ./spl_progs/stage_20/int_10_Exit_handler.spl
echo "INT 10 Compiled"
./spl ./spl_progs/stage_21/INT_11.spl
echo "INT 11 Compiled"
./spl ./spl_progs/stage_26/INT_12_Logout.spl
echo "INT 12 Logout Compiled"
./spl ./spl_progs/stage_22/INT_13.spl
echo "INT 13 Compiled"
./spl ./spl_progs/stage_22/INT_14.spl
echo "INT 14 Compiled"
./spl ./spl_progs/stage_26/INT_15_Shutdown.spl
echo "INT 15 Shutdown Compiled"
./spl ./spl_progs/stage_26/INT_16.spl
echo "INT 16 Compiled"
./spl ./spl_progs/stage_26/INT_17_Login.spl
echo "INT 17 Login Compiled"
./spl ./spl_progs/stage_24/MOD_0_Resource_Manager.spl
echo "Module 0 Resource Manager Compiled"
./spl ./spl_progs/stage_27/MOD_1_Process_Manager.spl
echo "Module 1 Process Manager Compiled"
./spl ./spl_progs/stage_27/MOD_2_Memory_Manager.spl
echo "Module 2 Memory Manager Compiled"
./spl ./spl_progs/stage_25/MOD_3_File_Manager.spl
echo "Module 3 File Manager Compiled"
./spl ./spl_progs/stage_23/MOD_4_Device_Manager.spl
echo "Module 4 Device Manager Compiled"
./spl ./spl_progs/stage_27/MOD_5_Scheduler.spl
echo "Scheduler Compiled"
./spl ./spl_progs/stage_27/MOD_6_Pager.spl
echo "Module 6 Pager Module Compiled"
