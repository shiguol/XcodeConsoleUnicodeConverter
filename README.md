XcodeConsoleUnicodeConverter
============================

A Services for Display Xcode console output string like "\U4e2a\U4eba\U8ba4" to human readable string.

##How to Use

1.build product to xcu.app;

2.copy xcu.app to ~/Applications；

3.copy __Xcode_Console_Unicode__.workflow to /Users/$YourName/Library/Services;

4.Now,you can use a text services in Xcode console`s output like below：
title = "\U4e3a\U4ec0\U4e48\U8bf4\U4e2d\U94c1\U8d1f\U503a\U8fbe\U5230 84.84% \U662f\U53ef\U63a7\U8303\U56f4\U5185\U7684\Uff1f";

5.select above text，right click mouse,in popup menu,click "Services/__Xcode_Console_Unicode__",you can see the human readable text displayed in NSAlert window；
