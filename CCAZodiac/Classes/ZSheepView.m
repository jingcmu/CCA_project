//ZSheepView.m
//Created by Jaron Christman on 7/10/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the ZSheepView.

#import "ZSheepView.h"
#import "MainView.h"

@implementation ZSheepView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearZSheep];
	[mainView switchToMenu];
}

//Tells mainView to clear the current view and go to zodiacView.
-(IBAction)gotoZodiac
{
	[mainView clearZSheep];
	[mainView switchToZodiac];
}

@end
