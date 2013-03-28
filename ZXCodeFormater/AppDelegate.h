//
//  AppDelegate.h
//  ZXCodeFormater
//
//  Created by 张玺 on 13-3-28.
//  Copyright (c) 2013年 张玺. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate,NSTextViewDelegate>
@property (unsafe_unretained) IBOutlet NSTextView *content;

@property (assign) IBOutlet NSWindow *window;

@end
