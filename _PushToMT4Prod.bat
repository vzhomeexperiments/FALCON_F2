rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\Users\fxtrams\Documents\000_TradingRepo\FALCON_F2"
set DEST_DIR1="C:\Program Files (x86)\FxPro - Terminal1\MQL4\Experts\FALCON_F2"
set DEST_DIR2="C:\Program Files (x86)\FxPro - Terminal2\MQL4\Experts\FALCON_F2"
set DEST_DIR3="C:\Program Files (x86)\FxPro - Terminal3\MQL4\Experts\FALCON_F2"
set DEST_DIR4="C:\Program Files (x86)\FxPro - Terminal4\MQL4\Experts\FALCON_F2"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR4% *.mq4



