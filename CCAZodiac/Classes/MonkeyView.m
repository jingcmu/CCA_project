//MonkeyView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the MonkeyView.

#import "MonkeyView.h"
#import "MainView.h"

@implementation MonkeyView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearMonkey];
	[mainView switchToMenu];
}

//Tells mainView to play the monkey video.
-(IBAction)playVideo
{
	[mainView startVideo:@"monkeyVideo"];
}

//Tells mainView to play the monkey stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"monkeyStroke"];
}

//Tells mainView to play the monkey morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"monkeyMorph"];
}

@end