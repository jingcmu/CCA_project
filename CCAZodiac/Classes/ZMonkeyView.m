//ZMonkeyView.m
//Created by Jaron Christman on 7/10/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the ZMonkeyView.

#import "ZMonkeyView.h"
#import "MainView.h"

@implementation ZMonkeyView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearZMonkey];
	[mainView switchToMenu];
}

//Tells mainView to clear the current view and go to zodiacView.
-(IBAction)gotoZodiac
{
	[mainView clearZMonkey];
	[mainView switchToZodiac];
}

@end
