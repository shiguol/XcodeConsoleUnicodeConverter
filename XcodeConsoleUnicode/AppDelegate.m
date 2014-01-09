//
//  AppDelegate.m
//  XcodeConsoleUnicode
//
//  Created by Alex on 1/8/14.
//  Copyright (c) 2014 iKoudai.net. All rights reserved.
//

#import "AppDelegate.h"
#import "NSAlert+Blocks.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  [NSAlert showSheetModalForWindow:self.window
                           message:@"Xcode Console Unicode"
                   informativeText:str
                        alertStyle:NSInformationalAlertStyle
                 cancelButtonTitle:@"OK"
                 otherButtonTitles:nil
                         onDismiss:^(int buttonIndex) {
                           exit(0);
                         } onCancel:^{
                           exit(0);
                         }];
}

@end
