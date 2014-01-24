//RatView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the RatView.

#import "RatView.h"
#import "MainView.h"

@implementation RatView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearRat];
	[mainView switchToMenu];
}

//Tells mainView to play the rat video.
-(IBAction)playVideo
{
	[mainView startVideo:@"ratVideo"];
}

//Tells mainView to play the rat stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"ratStroke"];
}

//Tells mainView to play the rat morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"ratMorph"];
}

@end
