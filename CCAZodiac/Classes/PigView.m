//PigView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the PigView.

#import "PigView.h"
#import "MainView.h"

@implementation PigView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearPig];
	[mainView switchToMenu];
}

//Tells mainView to play the pig video.
-(IBAction)playVideo
{
	[mainView startVideo:@"pigVideo"];
}

//Tells mainView to play the pig stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"pigStroke"];
}

//Tells mainView to play the pig morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"pigMorph"];
}

@end