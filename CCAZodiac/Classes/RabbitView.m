//RabbitView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the RabbitView.

#import "RabbitView.h"
#import "MainView.h"

@implementation RabbitView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearRabbit];
	[mainView switchToMenu];
}

//Tells mainView to play the rabbit video.
-(IBAction)playVideo
{
	[mainView startVideo:@"rabbitVideo"];
}

//Tells mainView to play the rabbit stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"rabbitStroke"];
}

//Tells mainView to play the rabbit morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"rabbitMorph"];
}

@end