//MainView.m
//Created by Jaron Christman on 3/13/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling our views.

#import "MainView.h"
#import "MenuView.h"
#import "InfoView.h"
#import "RatView.h"
#import "OxView.h"
#import "TigerView.h"
#import "RabbitView.h"
#import "DragonView.h"
#import "SnakeView.h"
#import "HorseView.h"
#import "SheepView.h"
#import "MonkeyView.h"
#import "RoosterView.h"
#import "DogView.h"
#import "PigView.h"
#import "ZodiacView.h"
 #import "ZRatView.h"
 #import "ZOxView.h"
 #import "ZTigerView.h"
 #import "ZRabbitView.h"
 #import "ZDragonView.h"
 #import "ZSnakeView.h"
 #import "ZHorseView.h"
 #import "ZSheepView.h"
 #import "ZMonkeyView.h"
 #import "ZRoosterView.h"
 #import "ZDogView.h"
 #import "ZPigView.h"

@implementation MainView

//Called on startup, calls switchToMenu.
-(void)awakeFromNib
{
	[self switchToMenu];
}

//Switches to MenuView.
-(void)switchToMenu
{
	[self addSubview:menuView];
	menuView.backgroundColor = [UIColor clearColor];
}

//Switches to InfoView.
-(void)switchToInfo
{
	[self addSubview:infoView];
	infoView.backgroundColor = [UIColor clearColor];
	
}

//Switches to RatView.
-(void)switchToRat
 {
	 [self addSubview:ratView];
	 ratView.backgroundColor = [UIColor clearColor];
 }

//Switches to OxView.
-(void)switchToOx
{
	[self addSubview:oxView];
	oxView.backgroundColor = [UIColor clearColor];
}

//Switches to TigerView.
-(void)switchToTiger
{
	[self addSubview:tigerView];
	tigerView.backgroundColor = [UIColor clearColor];
}

//Switches to RabbitView.
-(void)switchToRabbit
{
	[self addSubview:rabbitView];
	rabbitView.backgroundColor = [UIColor clearColor];
}

//Switches to DragonView.
-(void)switchToDragon
{
	[self addSubview:dragonView];
	dragonView.backgroundColor = [UIColor clearColor];
}

//Switches to SnakeView.
-(void)switchToSnake
{
	[self addSubview:snakeView];
	snakeView.backgroundColor = [UIColor clearColor];
}

//Switches to HorseView.
-(void)switchToHorse
{
	[self addSubview:horseView];
	horseView.backgroundColor = [UIColor clearColor];
}

//Switches to SheepView.
-(void)switchToSheep
{
	[self addSubview:sheepView];
	sheepView.backgroundColor = [UIColor clearColor];
}

//Switches to MonkeyView.
-(void)switchToMonkey
{
	[self addSubview:monkeyView];
	monkeyView.backgroundColor = [UIColor clearColor];
}

//Switches to RoosterView.
-(void)switchToRooster
{
	[self addSubview:roosterView];
	roosterView.backgroundColor = [UIColor clearColor];
}

//Switches to DogView.
-(void)switchToDog
{
	[self addSubview:dogView];
	dogView.backgroundColor = [UIColor clearColor];
}

//Switches to PigView.
-(void)switchToPig
{
	[self addSubview:pigView];
	pigView.backgroundColor = [UIColor clearColor];
}

//Switches to ZodiacView.
-(void)switchToZodiac
{
	[self addSubview:zodiacView];
	zodiacView.backgroundColor = [UIColor clearColor];
}

 //Switches to ZRatView.
 -(void)switchToZRat
 {
	[self addSubview:zratView];
	 zratView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZOxView.
 -(void)switchToZOx
 {
	[self addSubview:zoxView];
	 zoxView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZTigerView.
 -(void)switchToZTiger
 {
	[self addSubview:ztigerView];
	 ztigerView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZRabbitView.
 -(void)switchToZRabbit
 {
	[self addSubview:zrabbitView];
	 zrabbitView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZDragonView.
 -(void)switchToZDragon
 {
	[self addSubview:zdragonView];
	 zdragonView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZSnakeView.
 -(void)switchToZSnake
 {
	[self addSubview:zsnakeView];
	 zsnakeView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZHorseView.
 -(void)switchToZHorse
 {
	[self addSubview:zhorseView];
	 zhorseView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZSheepView.
 -(void)switchToZSheep
 {
	[self addSubview:zsheepView];
	 zsheepView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZMonkeyView.
 -(void)switchToZMonkey
 {
	[self addSubview:zmonkeyView];
	 zmonkeyView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZRoosterView.
 -(void)switchToZRooster
 {
	[self addSubview:zroosterView];
	 zroosterView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZDogView.
 -(void)switchToZDog
 {
	[self addSubview:zdogView];
	 zdogView.backgroundColor = [UIColor clearColor];
 }
 
 //Switches to ZPigView.
 -(void)switchToZPig
 {
	[self addSubview:zpigView];
	 zpigView.backgroundColor = [UIColor clearColor];
 } 

//Clears MenuView.
-(void)clearMenu
{
	[menuView removeFromSuperview];
}

//Clears InfoView.
-(void)clearInfo
{
	[infoView removeFromSuperview];
}

//Clears RatView.
-(void)clearRat
 {
	 [ratView removeFromSuperview];
 }

//Clears OxView.
-(void)clearOx
{
	[oxView removeFromSuperview];
}

//Clears TigerView.
-(void)clearTiger
{
	[tigerView removeFromSuperview];
}

//Clears RabbitView.
-(void)clearRabbit
{
	[rabbitView removeFromSuperview];
}

//Clears DragonView.
-(void)clearDragon
{
	[dragonView removeFromSuperview];
}

//Clears SnakeView.
-(void)clearSnake
{
	[snakeView removeFromSuperview];
}

//Clears HorseView.
-(void)clearHorse
{
	[horseView removeFromSuperview];
}

//Clears SheepView.
-(void)clearSheep
{
	[sheepView removeFromSuperview];
}

//Clears MonkeyView.
-(void)clearMonkey
{
	[monkeyView removeFromSuperview];
}

//Clears RoosterView.
-(void)clearRooster
{
	[roosterView removeFromSuperview];
}

//Clears DogView.
-(void)clearDog
{
	[dogView removeFromSuperview];
}

//Clears PigView.
-(void)clearPig
{
	[pigView removeFromSuperview];
}

//Clears ZodiacView.
-(void)clearZodiac
{
	[zodiacView removeFromSuperview];
}


 //Clears ZRatView.
 -(void)clearZRat
 {
	[zratView removeFromSuperview];
 }
 
 //Clears ZOxView.
 -(void)clearZOx
 {
	[zoxView removeFromSuperview];
 }
 
 //Clears ZTigerView.
 -(void)clearZTiger
 {
	[ztigerView removeFromSuperview];
 }
 
 //Clears ZRabbitView.
 -(void)clearZRabbit
 {
	[zrabbitView removeFromSuperview];
 }
 
 //Clears ZDragonView.
 -(void)clearZDragon
 {
	[zdragonView removeFromSuperview];
 }
 
 //Clears ZSnakeView.
 -(void)clearZSnake
 {
	[zsnakeView removeFromSuperview];
 }
 
 //Clears ZHorseView.
 -(void)clearZHorse
 {
	[zhorseView removeFromSuperview];
 }
 
 //Clears ZSheepView.
 -(void)clearZSheep
 {
	[zsheepView removeFromSuperview];
 }
 
 //Clears ZMonkeyView.
 -(void)clearZMonkey
 {
	[zmonkeyView removeFromSuperview];
 }
 
 //Clears ZRoosterView.
 -(void)clearZRooster
 {
	[zroosterView removeFromSuperview];
 }
 
 //Clears ZDogView.
 -(void)clearZDog
 {
	[zdogView removeFromSuperview];
 }
 
 //Clears ZPigView.
 -(void)clearZPig
 {
	[zpigView removeFromSuperview];
 }

//plays the video
-(IBAction)startVideo:(NSString*)movieName;
{
	NSURL * theURL;
	NSBundle *bundle = [NSBundle mainBundle];
	NSString *moviePath = [bundle pathForResource:movieName ofType:@"mp4"];
	theURL = [NSURL fileURLWithPath:moviePath];
	[theURL retain];
	[self playMovieAtURL:theURL];
}

//plays the movie
-(void)playMovieAtURL:(NSURL*)theURL
{
	MPMoviePlayerController* theMovie = [[MPMoviePlayerController alloc] initWithContentURL:theURL];
	theMovie.scalingMode = MPMovieScalingModeAspectFill;
	theMovie.movieControlMode = MPMovieControlModeDefault;
	[[NSNotificationCenter defaultCenter] addObserver:self
										selector:@selector(myMovieFinishedCallback:)
										name:MPMoviePlayerPlaybackDidFinishNotification
										object:theMovie];
	[theMovie play];
}

//cleans up the movie
-(void)myMovieFinishedCallback:(NSNotification*)aNotification
{
	MPMoviePlayerController* theMovie = [aNotification object];
	[[NSNotificationCenter defaultCenter] removeObserver:self
										name:MPMoviePlayerPlaybackDidFinishNotification
										object:theMovie];
	[theMovie release];
}

@end