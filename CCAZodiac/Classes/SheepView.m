//SheepView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the SheepView.

#import "SheepView.h"
#import "MainView.h"

@implementation SheepView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearSheep];
	[mainView switchToMenu];
}

//Tells mainView to play the sheep video.
-(IBAction)playVideo
{
	[mainView startVideo:@"sheepVideo"];
}

//Tells mainView to play the sheep stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"sheepStroke"];
}

//Tells mainView to play the sheep morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"sheepMorph"];
}

@end