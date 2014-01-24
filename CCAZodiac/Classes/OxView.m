//OxView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the OxView.

#import "OxView.h"
#import "MainView.h"

@implementation OxView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearOx];
	[mainView switchToMenu];
}

//Tells mainView to play the ox video.
-(IBAction)playVideo
{
	[mainView startVideo:@"oxVideo"];
}

//Tells mainView to play the ox stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"oxStroke"];
}

//Tells mainView to play the ox morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"oxMorph"];
}

-(IBAction)backToLesson
{
	[mainView goToLesson];	
}


@end