//
//  main.m
//  XcodeConsoleUnicode
//
//  Created by Alex on 1/8/14.
//  Copyright (c) 2014 iKoudai.net. All rights reserved.
//

#import <Cocoa/Cocoa.h>
NSString *str = @"";
int main(int argc, const char * argv[])
{
  NSString *tmp = nil;
  for (int i = 1; i < argc; i++) {
    tmp = [NSString
           stringWithCString:[[NSString stringWithUTF8String:argv[i]] cStringUsingEncoding:NSUTF8StringEncoding]
           encoding:NSNonLossyASCIIStringEncoding];
    str = [str stringByAppendingString:tmp];
  }
  return NSApplicationMain(argc, argv);
}
