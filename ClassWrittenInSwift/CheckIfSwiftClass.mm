//
//  CheckIfSwiftClass.m
//  ClassWrittenInSwift
//
//  Created by 杨萧玉 on 2018/10/21.
//  Copyright © 2018 杨萧玉. All rights reserved.
//

#import "CheckIfSwiftClass.h"
#import "ClassWrittenInSwift.h"

@implementation CheckIfSwiftClass

+ (void)check
{
    id<UIApplicationDelegate> delegate = UIApplication.sharedApplication.delegate;
    UIViewController *vc = delegate.window.rootViewController;
    BOOL isAppDelegateSwift = isWrittenInSwift(delegate.class);
    BOOL isViewControllerSwift = isWrittenInSwift(vc.class);
    BOOL isCheckIfSwiftClassSwift = isWrittenInSwift(self);
    NSLog(@"isAppDelegateSwift: %d", isAppDelegateSwift);
    NSLog(@"isViewControllerSwift: %d", isViewControllerSwift);
    NSLog(@"isCheckIfSwiftClassSwift: %d", isCheckIfSwiftClassSwift);
}

@end
