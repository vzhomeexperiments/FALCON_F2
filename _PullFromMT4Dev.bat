rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="%PATH_T2_E%\FALCON_F2"
:: Destination Directory where Version Control Repository is located
set DEST_DIR="%PATH_DSS_Repo%\FALCON_F2"

:: Copy only files with *.mq4 extension
ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4