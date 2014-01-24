//TigerView.h
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the TigerView.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface TigerView : UIView 
{
	IBOutlet MainView *mainView;
}

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu;

//Tells mainView to play the tiger video.
-(IBAction)playVideo;

//Tells mainView to play the tiger stroke.
-(IBAction)playStroke;

//Tells mainView to play the tiger morph.
-(IBAction)playMorph;

@end