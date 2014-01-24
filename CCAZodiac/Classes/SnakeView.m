//SnakeView.m
//Created by Jaron Christman on 4/8/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling the SnakeView.

#import "SnakeView.h"
#import "MainView.h"

@implementation SnakeView

//Tells mainView to clear the current view and go to menuView.
-(IBAction)gotoMenu
{
	[mainView clearSnake];
	[mainView switchToMenu];
}

//Tells mainView to play the snake video.
-(IBAction)playVideo
{
	[mainView startVideo:@"snakeVideo"];
}

//Tells mainView to play the snake stroke.
-(IBAction)playStroke
{
	[mainView startVideo:@"snakeStroke"];
}

//Tells mainView to play the snake morph.
-(IBAction)playMorph
{
	[mainView startVideo:@"snakeMorph"];
}

@end