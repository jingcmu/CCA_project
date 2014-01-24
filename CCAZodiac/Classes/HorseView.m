//HorseView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the HorseView.

#import "HorseView.h"
#import "MainView.h"

@implementation HorseView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearHorse];
	[mainView switchToMenu];
}

//Tells mainView to play the horse video.
-(IBAction)playVideo
{
	[mainView startVideo:@"horseVideo"];
}

//Tells mainView to play the horse stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"horseStroke"];
}

//Tells mainView to play the horse morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"horseMorph"];
}

@end