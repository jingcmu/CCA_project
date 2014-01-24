//TigerView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the TigerView.

#import "TigerView.h"
#import "MainView.h"

@implementation TigerView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearTiger];
	[mainView switchToMenu];
}

//Tells mainView to play the tiger video.
-(IBAction)playVideo
{
	[mainView startVideo:@"tigerVideo"];
}

//Tells mainView to play the tiger stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"tigerStroke"];
}

//Tells mainView to play the tiger morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"tigerMorph"];
}

@end
