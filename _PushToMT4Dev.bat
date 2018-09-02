rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="C:\Users\fxtrams\Documents\000_TradingRepo\FALCON_F2"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="C:\Program Files (x86)\FxPro - Terminal2\MQL4\Experts\FALCON_F2"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4

