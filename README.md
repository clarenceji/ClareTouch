### ClareTouch
Experiments with Apple's CoreNFC framework (beta)
###### Latest update with iOS 11.0 beta 1 (15A5278f)
------

This iOS 11 project demonstrates how to use Apple's latest (_not-well-documented_, as always 🤷‍♂️ ) [CoreNFC](https://developer.apple.com/documentation/corenfc) framework. Currently the framework only supports reading NDEF tags.

CoreNFC currently also supports reading NFC tags compatible with ISO15693 standard. However, while implementing and testing this support, a "Feature not supported" error was given which prevented the NFC Reader Session from being started.

If you would like to start a CoreNFC project, you can check out this tutorial: http://jensmeder.de/git/2017/06/06/getting-started-with-corenfc.html. This also requires an active Apple Developer account.
