FirstRepeatedChar
===================
This is the home of the **FirstRepeatedChar.ps1** (*a PowerShell script*) which takes in a string as a parameter and will return the first character that has been repeated within that string.
For your safety and mine, this scrpt has been signed with my signing certificate which is verified and trusted by Sectigo a Certification Authority.  The code I write is under the name of **"The Web We Weave, Inc."**

How to use the Script
---------------------
This has been written in the form of a PowerShell function and so the first thing you will want to do is to load the file into memory so you can then run the function.  If you have cloned this repository as I will assume that you have, then go into that directory and run this simple command.  Note: that is a period and a space then another period and the syntax for the current path and the file name.  That first period will load the file into memory.  The first time you load this you may be asked to accept the certificate from "The Web We Weave, Inc."
```
. ./FirstRepeatedChar.ps1
```
After this is loaded you can run help for this function or just call the function and pass in your string of characters.  The function is called Find-FirstRepeatedChar.
```
help Find-FirstRepeatedChar -full
Find-FirstRepeatedChar 'The first rule of fight club is'
```
Another way that you can use this function is wthin a pipeline, here I have an array of a couple of strings being passed in through a pipeline and this will evaluate both strings and return two outputs one from each string.
```
"Hello World", "Goodbye World" | Find-FirstRepeatedChar
```
