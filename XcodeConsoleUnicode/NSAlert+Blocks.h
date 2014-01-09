//
//  NSAlert+Blocks.h
//  XcodeConsoleUnicode
//
//  Created by Alex on 1/9/14.
//  Copyright (c) 2014 iKoudai.net. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>

typedef void (^DismissBlock)(int buttonIndex);
typedef void (^CancelBlock)();

@interface NSAlert (Blocks)

+ (NSAlert*) showSheetModalForWindow:(NSWindow*) window
                             message:(NSString*) message
                     informativeText:(NSString*) text
                          alertStyle:(NSAlertStyle) style
                   cancelButtonTitle:(NSString*) cancelButtonTitle
                   otherButtonTitles:(NSArray*) otherButtons
                           onDismiss:(DismissBlock) dismissed
                            onCancel:(CancelBlock) cancelled;

@end
