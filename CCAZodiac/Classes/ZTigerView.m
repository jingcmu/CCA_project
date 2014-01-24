//ZTigerView.m
//Created by Jaron Christman on 7/10/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the ZTigerView.

#import "ZTigerView.h"
#import "MainView.h"

@implementation ZTigerView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearZTiger];
	[mainView switchToMenu];
}

//Tells mainView to clear the current view and go to zodiacView.
-(IBAction)gotoZodiac
{
	[mainView clearZTiger];
	[mainView switchToZodiac];
}

@end
