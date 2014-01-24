//SheepView.h
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the SheepView.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface SheepView : UIView 
{
	IBOutlet MainView *mainView;
}

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu;

//Tells mainView to play the sheep video.
-(IBAction)playVideo;

//Tells mainView to play the sheep stroke.
-(IBAction)playStroke;

//Tells mainView to play the sheep morph.
-(IBAction)playMorph;

@end
