rem Script to prepare robot FALCON_F2 to production
rem IMPORTANT: This script will also clean up all relevant files to start from the beginning
rem To be used to start from the beginning, eventually automate this script to run 1x week on Sunday evening!

@echo off
setlocal enabledelayedexpansion


:: ### TERMINAL 1 ###
:: delete Order Results files
del "%PATH_T1%\OrdersResultsT1.csv" \q
:: delete files with MarketType prediction
del "%PATH_T1%\AI_MarketType_*.csv" \q
:: delete files with MarketType log
del "%PATH_T1%\MarketTypeLog*.csv" \q
:: ### TERMINAL 3 ###
:: delete Order Results files
del "%PATH_T3%\OrdersResultsT3.csv" \q
:: delete files with MarketType prediction
del "%PATH_T3%\AI_MarketType_*.csv" \q
:: delete files with MarketType log
del "%PATH_T3%\MarketTypeLog*.csv" \q
:: delete files with Reinforcement Learning Policy
del "%PATH_T3%\SystemControlMT*.csv" \q

:: delete control files with extension *.rds
del "%PATH_DSS_Repo%\R_tradecontrol\_RL_MT\control\*.rds" \q

