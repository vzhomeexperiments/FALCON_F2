# FALCON_F2

## About

This is a model based Trading robot. Trading predictions should be generated outside of the MT4 platform. Robot will just interpret those predictions and handle orders executions.

Repository is also containing several scripts to automate robot deployment across several trading terminals

## Handling Trading Decisions

### Entry

Entry is performed according to the predicted future results (see detailed logic in the code)
Trigger for entry will be obtained from the test results obtained from the file StrTestxxx.csv

### Exits

Below described example for exit Buy position:

* Order hit stop loss value
* Order hit take profit value
* Time. Time to hold in Hours will be derived from the strategy test results obtained from the file StrTestxxx.csv

OR: 

* Whenever current future prediction is un-favorable AND the position has yielded some profit
