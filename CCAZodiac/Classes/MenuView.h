//MenuView.h
//Created by Jaron Christman on 3/13/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the MenuView, which allows navigation to other views.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface MenuView : UIView
{
	IBOutlet MainView *mainView;
}

//Tells mainView to clear the current view and go to infoView.
-(IBAction)gotoInfo;

//Tells mainView to clear the current view and go to zodiacView.
-(IBAction)gotoZodiac;

//Tells mainView to clear the current view and go to ratView.
-(IBAction)clickedRat;

//Tells mainView to clear the current view and go to oxView.
-(IBAction)clickedOx;

//Tells mainView to clear the current view and go to tigerView.
-(IBAction)clickedTiger;

//Tells mainView to clear the current view and go to rabbitView.
-(IBAction)clickedRabbit;

//Tells mainView to clear the current view and go to dragonView.
-(IBAction)clickedDragon;

//Tells mainView to clear the current view and go to snakeView.
-(IBAction)clickedSnake;

//Tells mainView to clear the current view and go to horseView.
-(IBAction)clickedHorse;

//Tells mainView to clear the current view and go to sheepView.
-(IBAction)clickedSheep;

//Tells mainView to clear the current view and go to monkeyView.
-(IBAction)clickedMonkey;

//Tells mainView to clear the current view and go to roosterView.
-(IBAction)clickedRooster;

//Tells mainView to clear the current view and go to dogView.
-(IBAction)clickedDog;

//Tells mainView to clear the current view and go to pigView.
-(IBAction)clickedPig;

@end
