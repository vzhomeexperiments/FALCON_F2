# FALCON_F2

## About

This is a model based Trading robot. Trading predictions should be generated outside of the MT4 platform. Robot will just interpret those predictions and handle orders executions.

Repository is also containing several scripts to automate robot deployment across several trading terminals

# Synchronize or Deploy

## Setup Environmental Variables

Add these User Environmental Variables:

PATH_T2_E - path to Development Terminal MT4, folder *\MQL4\Experts
PATH_T1_E, PATH_T3_E, etc - paths to the Terminals where all other terminals are located
PATH_DSS_Repo - path to the folder where this repository is stored on the local computer

## Version 1.008

Add architecture to store ticket numbers and array info into the flat files and update this info on platform restart

## Handling Trading Decisions

### Entry

* Predicted future price change exceed the trigger (obtained from the file AI)
Trigger for entry will be obtained from the test results obtained from the file StrTestxxx.csv

### Exits

* Order hit stop loss value
* Order hit take profit value
* Time. Time to hold in Hours will be derived from the strategy test results obtained from the file StrTestxxx.csv

## Testing

### Sample files shall be placed to the sandbox

* Place provided files into the sandbox of the terminal (see folder TEST)
* Change values inside files to verify trading logic
* Trade will be executed at the new bar (e.g. use M5 timechart to speed up the test)

## Courious how to apply?

This content is a result of a lot of dedication and time.
Please support this project by joining these courses using referral links published
here: https://vladdsm.github.io/myblog_attempt/topics/topics-my-promotions.html