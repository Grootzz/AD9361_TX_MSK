@echo off
set xv_path=D:\\XilinxVivado\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto a2a0317a2ef245b7a7d9a95476944cb3 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ad9361_txdata_tb_behav xil_defaultlib.ad9361_txdata_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
