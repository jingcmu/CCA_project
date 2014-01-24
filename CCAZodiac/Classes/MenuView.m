//MenuView.m
//Created by Jaron Christman on 3/13/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the MenuView, which allows navigation to other views.

#import "MenuView.h"
#import "MainView.h"

@implementation MenuView

//Tells mainView to clear the current view and go to infoView.
-(IBAction)gotoInfo
{
	[mainView clearMenu];
	[mainView switchToInfo];
}

//Tells mainView to clear the current view and go to zodiacView.
-(IBAction)gotoZodiac
{
	[mainView clearMenu];
	[mainView switchToZodiac];
}

//Tells mainView to clear the current view and go to ratView.
-(IBAction)clickedRat
{
	[mainView clearMenu];
	[mainView switchToRat];
}

//Tells mainView to clear the current view and go to oxView.
-(IBAction)clickedOx
{
	[mainView clearMenu];
	[mainView switchToOx];
}

//Tells mainView to clear the current view and go to tigerView.
-(IBAction)clickedTiger
{
	[mainView clearMenu];
	[mainView switchToTiger];
}

//Tells mainView to clear the current view and go to rabbitView.
-(IBAction)clickedRabbit
{
	[mainView clearMenu];
	[mainView switchToRabbit];
}

//Tells mainView to clear the current view and go to dragonView.
-(IBAction)clickedDragon
{
	[mainView clearMenu];
	[mainView switchToDragon];
}

//Tells mainView to clear the current view and go to snakeView.
-(IBAction)clickedSnake
{
	[mainView clearMenu];
	[mainView switchToSnake];
}

//Tells mainView to clear the current view and go to horseView.
-(IBAction)clickedHorse
{
	[mainView clearMenu];
	[mainView switchToHorse];
}

//Tells mainView to clear the current view and go to sheepView.
-(IBAction)clickedSheep
{
	[mainView clearMenu];
	[mainView switchToSheep];
}

//Tells mainView to clear the current view and go to monkeyView.
-(IBAction)clickedMonkey
{
	[mainView clearMenu];
	[mainView switchToMonkey];
}

//Tells mainView to clear the current view and go to roosterView.
-(IBAction)clickedRooster
{
	[mainView clearMenu];
	[mainView switchToRooster];
}

//Tells mainView to clear the current view and go to dogView.
-(IBAction)clickedDog
{
	[mainView clearMenu];
	[mainView switchToDog];
}

//Tells mainView to clear the current view and go to pigView.
-(IBAction)clickedPig
{
	[mainView clearMenu];
	[mainView switchToPig];
}

@end
