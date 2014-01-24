//RoosterView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the RoosterView.

#import "RoosterView.h"
#import "MainView.h"

@implementation RoosterView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearRooster];
	[mainView switchToMenu];
}

//Tells mainView to play the rooster video.
-(IBAction)playVideo
{
	[mainView startVideo:@"roosterVideo"];
}

//Tells mainView to play the rooster stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"RoosterStroke"];
}

//Tells mainView to play the rooster morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"RoosterMorph"];
}

@end