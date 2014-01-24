//DragonView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the DragonView.

#import "DragonView.h"
#import "MainView.h"

@implementation DragonView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearDragon];
	[mainView switchToMenu];
}

//Tells mainView to play the dragon video.
-(IBAction)playVideo
{
	[mainView startVideo:@"dragonVideo"];
}

//Tells mainView to play the dragon stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"dragonStroke"];
}

//Tells mainView to play the dragon morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"dragonMorph"];
}

@end