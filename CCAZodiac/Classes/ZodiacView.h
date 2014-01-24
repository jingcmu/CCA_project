//ZodiacView.h
//Created by Jaron Christman on 5/12/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the ZodiacView.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface ZodiacView : UIView 
{
	IBOutlet MainView *mainView;
}

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu;

//Tells mainView to clear the current view and go to ZRatView.
-(IBAction)gotoZRat;

//Tells mainView to clear the current view and go to ZOxView.
-(IBAction)gotoZOx;

//Tells mainView to clear the current view and go to ZTigerView.
-(IBAction)gotoZTiger;

//Tells mainView to clear the current view and go to ZRabbitView.
-(IBAction)gotoZRabbit;

//Tells mainView to clear the current view and go to ZDragonView.
-(IBAction)gotoZDragon;

//Tells mainView to clear the current view and go to ZSnakeView.
-(IBAction)gotoZSnake;

//Tells mainView to clear the current view and go to ZHorseView.
-(IBAction)gotoZHorse;

//Tells mainView to clear the current view and go to ZSheepView.
-(IBAction)gotoZSheep;

//Tells mainView to clear the current view and go to ZMonkeyView.
-(IBAction)gotoZMonkey;

//Tells mainView to clear the current view and go to ZRoosterView.
-(IBAction)gotoZRooster;

//Tells mainView to clear the current view and go to ZDogView.
-(IBAction)gotoZDog;

//Tells mainView to clear the current view and go to ZPigView.
-(IBAction)gotoZPig;

@end