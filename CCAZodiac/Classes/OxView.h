//OxView.h
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the OxView.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class MainView;

@interface OxView : UIView 
{
	IBOutlet MainView *mainView;
	CGPoint lastPoint;
	UIImageView *drawImage;
	BOOL mouseSwiped;	
	int mouseMoved;
}

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu;

//Tells mainView to play the ox video.
-(IBAction)playVideo;

//Tells mainView to play the ox stroke.
-(IBAction)playStroke;

//Tells mainView to play the ox morph.
-(IBAction)playMorph;

@end
