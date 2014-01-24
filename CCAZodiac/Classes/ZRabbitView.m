//ZRabbitView.m
//Created by Jaron Christman on 7/10/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the ZRabbitView.

#import "ZRabbitView.h"
#import "MainView.h"

@implementation ZRabbitView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearZRabbit];
	[mainView switchToMenu];
}

//Tells mainView to clear the current view and go to zodiacView.
-(IBAction)gotoZodiac
{
	[mainView clearZRabbit];
	[mainView switchToZodiac];
}

@end
