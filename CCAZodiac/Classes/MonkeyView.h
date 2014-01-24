//MonkeyView.h
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the MonkeyView.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface MonkeyView : UIView 
{
	IBOutlet MainView *mainView;
}

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu;

//Tells mainView to play the monkey video.
-(IBAction)playVideo;

//Tells mainView to play the monkey stroke.
-(IBAction)playStroke;

//Tells mainView to play the monkey morph.
-(IBAction)playMorph;

@end
