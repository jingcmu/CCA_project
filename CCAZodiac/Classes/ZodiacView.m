//ZodiacView.m
//Created by Jaron Christman on 5/12/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the ZodiacView.

#import "ZodiacView.h"
#import "MainView.h"

@implementation ZodiacView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearZodiac];
	[mainView switchToMenu];
}

//Tells mainView to clear the current view and go to ZRatView.
-(IBAction)gotoZRat
{
	[mainView clearZodiac];
	[mainView switchToZRat];
}

//Tells mainView to clear the current view and go to ZOxView.
-(IBAction)gotoZOx
{
	[mainView clearZodiac];
	[mainView switchToZOx];
}

//Tells mainView to clear the current view and go to ZTigerView.
-(IBAction)gotoZTiger
{
	[mainView clearZodiac];
	[mainView switchToZTiger];
}

//Tells mainView to clear the current view and go to ZRabbitView.
-(IBAction)gotoZRabbit
{
	[mainView clearZodiac];
	[mainView switchToZRabbit];
}

//Tells mainView to clear the current view and go to ZDragonView.
-(IBAction)gotoZDragon
{
	[mainView clearZodiac];
	[mainView switchToZDragon];
}

//Tells mainView to clear the current view and go to ZSnakeView.
-(IBAction)gotoZSnake
{
	[mainView clearZodiac];
	[mainView switchToZSnake];
}

//Tells mainView to clear the current view and go to ZHorseView.
-(IBAction)gotoZHorse
{
	[mainView clearZodiac];
	[mainView switchToZHorse];
}

//Tells mainView to clear the current view and go to ZSheepView.
-(IBAction)gotoZSheep
{
	[mainView clearZodiac];
	[mainView switchToZSheep];
}

//Tells mainView to clear the current view and go to ZMonkeyView.
-(IBAction)gotoZMonkey
{
	[mainView clearZodiac];
	[mainView switchToZMonkey];
}

//Tells mainView to clear the current view and go to ZRoosterView.
-(IBAction)gotoZRooster
{
	[mainView clearZodiac];
	[mainView switchToZRooster];
}

//Tells mainView to clear the current view and go to ZDogView.
-(IBAction)gotoZDog
{
	[mainView clearZodiac];
	[mainView switchToZDog];
}

//Tells mainView to clear the current view and go to ZPigView.
-(IBAction)gotoZPig
{
	[mainView clearZodiac];
	[mainView switchToZPig];
}

@end
