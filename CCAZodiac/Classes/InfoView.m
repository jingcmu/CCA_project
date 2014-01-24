//InfoView.m
//Created by Jaron Christman on 3/13/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the InfoView, which holds our information, and allows navigation back to menu.

#import "InfoView.h"
#import "MainView.h"

@implementation InfoView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearInfo];
	[mainView switchToMenu];
}

@end
