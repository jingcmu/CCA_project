//DogView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the DogView.

#import "DogView.h"
#import "MainView.h"

@implementation DogView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearDog];
	[mainView switchToMenu];
}

//Tells mainView to play the dog video.
-(IBAction)playVideo
{
	[mainView startVideo:@"dogVideo"];
}

//Tells mainView to play the dog stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"dogStroke"];
}

//Tells mainView to play the dog morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"dogMorph"];
}

@end