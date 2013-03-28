//
//  AppDelegate.m
//  ZXCodeFormater
//
//  Created by 张玺 on 13-3-28.
//  Copyright (c) 2013年 张玺. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    
    
    [[NSNotificationCenter defaultCenter] addObserverForName:NSTextViewDidChangeSelectionNotification
                                                      object:nil
                                                       queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification *note) {
                                                           
                                                           NSLog(@"%ld",self.content.selectedRange.length);
                                                           
                                                           //NSLog(@"%@",note.userInfo);
        
    }];
}

@end
