# ClareTouch
Experiments with Apple's CoreNFC framework (beta)

This iOS 11 project demonstrates how to use Apple's latest (not-well-documented) [CoreNFC](https://developer.apple.com/documentation/corenfc) framework. Currently the framework only supports reading NDEF tags.

CoreNFC currently also supports reading NFC tags compatible with ISO15693 standard. However, while implementing and testing this support, an runtime error was given which prevented the app from starting the NFC Reader Session. 

If you would like to start a CoreNFC project, you can check out this tutorial: http://jensmeder.de/git/2017/06/06/getting-started-with-corenfc.html
