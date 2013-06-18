//
//  Funny_machineAppDelegate.m
//  Funny machine
//
//  Created by pipo1991 on 2/5/11.
//  Copyright __pipo1991__ 2011. All rights reserved.
//

#import "Funny_machineAppDelegate.h"
#import "Funny_machineViewController.h"

@implementation Funny_machineAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
