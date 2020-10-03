# FALCON_F2

## About

This is a model based Trading robot. Trading predictions should be generated outside of the MT4 platform. Robot will just interpret those predictions and handle orders executions.

Repository is also containing several scripts to automate robot deployment across several trading terminals

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
