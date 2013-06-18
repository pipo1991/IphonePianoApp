//
//  Funny_machineAppDelegate.h
//  Funny machine
//
//  Created by pipo1991 on 2/5/11.
//  Copyright __pipo1991__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Funny_machineViewController;

@interface Funny_machineAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Funny_machineViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Funny_machineViewController *viewController;

@end

