//InfoView.h
//Created by Jaron Christman on 3/13/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the InfoView, which holds our information, and allows navigation back to menu.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface InfoView : UIView 
{
	IBOutlet MainView *mainView;
}

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu;

@end