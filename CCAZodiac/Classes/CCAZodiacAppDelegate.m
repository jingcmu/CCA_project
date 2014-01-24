//CCAZodiacViewAppDelegate.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//Auto generated App Delegate.

#import "CCAZodiacAppDelegate.h"
#import "CCAZodiacViewController.h"

@implementation CCAZodiacAppDelegate

@synthesize window;
@synthesize viewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application
{    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}

- (void)dealloc
{
    [viewController release];
    [window release];
    [super dealloc];
}

@end