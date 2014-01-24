//MainView.h
//Created by Jaron Christman on 3/13/09.
//Copyright US Asia Internet, Inc 2009. All rights reserved.

//This class is responsible for controlling our views.

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <MediaPlayer/MediaPlayer.h>

@class MenuView;
@class InfoView;
@class RatView;
@class OxView;
@class TigerView;
@class RabbitView;
@class DragonView;
@class SnakeView;
@class HorseView;
@class SheepView;
@class MonkeyView;
@class RoosterView;
@class DogView;
@class PigView;
@class ZodiacView;
@class ZRatView;
@class ZOxView;
@class ZTigerView;
@class ZRabbitView;
@class ZDragonView;
@class ZSnakeView;
@class ZHorseView;
@class ZSheepView;
@class ZMonkeyView;
@class ZRoosterView;
@class ZDogView;
@class ZPigView;

@interface MainView : UIView
{
	IBOutlet MenuView *menuView;
	IBOutlet InfoView *infoView;
	IBOutlet RatView *ratView;
	IBOutlet OxView *oxView;
	IBOutlet TigerView *tigerView;
	IBOutlet RabbitView *rabbitView;
	IBOutlet DragonView *dragonView;
	IBOutlet SnakeView *snakeView;
	IBOutlet HorseView *horseView;
	IBOutlet SheepView *sheepView;
	IBOutlet MonkeyView *monkeyView;
	IBOutlet RoosterView *roosterView;
	IBOutlet DogView *dogView;
	IBOutlet PigView *pigView;
	IBOutlet ZodiacView *zodiacView;
	IBOutlet ZRatView *zratView;
	IBOutlet ZOxView *zoxView;
	IBOutlet ZTigerView *ztigerView;
	IBOutlet ZRabbitView *zrabbitView;
	IBOutlet ZDragonView *zdragonView;
	IBOutlet ZSnakeView *zsnakeView;
	IBOutlet ZHorseView *zhorseView;
	IBOutlet ZSheepView *zsheepView;
	IBOutlet ZMonkeyView *zmonkeyView;
	IBOutlet ZRoosterView *zroosterView;
	IBOutlet ZDogView *zdogView;
	IBOutlet ZPigView *zpigView;
}

//Switches to MenuView.
-(void)switchToMenu;

//Switches to InfoView.
-(void)switchToInfo;

//Switches to RatView.
-(void)switchToRat;

//Switches to OxView.
-(void)switchToOx;

//Switches to TigerView.
-(void)switchToTiger;

//Switches to RabbitView.
-(void)switchToRabbit;

//Switches to DragonView.
-(void)switchToDragon;

//Switches to SnakeView.
-(void)switchToSnake;

//Switches to HorseView.
-(void)switchToHorse;

//Switches to SheepView.
-(void)switchToSheep;

//Switches to MonkeyView.
-(void)switchToMonkey;

//Switches to RoosterView.
-(void)switchToRooster;

//Switches to DogView.
-(void)switchToDog;

//Switches to PigView.
-(void)switchToPig;

//Switches to ZodiacView.
-(void)switchToZodiac;

//Switches to ZRatView.
-(void)switchToZRat;

//Switches to ZOxView.
-(void)switchToZOx;

//Switches to ZTigerView.
-(void)switchToZTiger;

//Switches to ZRabbitView.
-(void)switchToZRabbit;

//Switches to ZDragonView.
-(void)switchToZDragon;

//Switches to ZSnakeView.
-(void)switchToZSnake;

//Switches to ZHorseView.
-(void)switchToZHorse;

//Switches to ZSheepView.
-(void)switchToZSheep;

//Switches to ZMonkeyView.
-(void)switchToZMonkey;

//Switches to ZRoosterView.
-(void)switchToZRooster;

//Switches to ZDogView.
-(void)switchToZDog;

//Switches to ZPigView.
-(void)switchToZPig;

//Clears MenuView.
-(void)clearMenu;

//Clears InfoView.
-(void)clearInfo;

//Clears RatView.
-(void)clearRat;

//Clears OxView.
-(void)clearOx;

//Clears TigerView.
-(void)clearTiger;

//Clears RabbitView.
-(void)clearRabbit;

//Clears DragonView.
-(void)clearDragon;

//Clears SnakeView.
-(void)clearSnake;

//Clears HorseView.
-(void)clearHorse;

//Clears SheepView.
-(void)clearSheep;

//Clears MonkeyView.
-(void)clearMonkey;

//Clears RoosterView.
-(void)clearRooster;

//Clears DogView.
-(void)clearDog;

//Clears PigView.
-(void)clearPig;

//Clears ZodiacView.
-(void)clearZodiac;

//Clears ZRatView.
-(void)clearZRat;

//Clears ZOxView.
-(void)clearZOx;

//Clears ZTigerView.
-(void)clearZTiger;

//Clears ZRabbitView.
-(void)clearZRabbit;

//Clears ZDragonView.
-(void)clearZDragon;

//Clears ZSnakeView.
-(void)clearZSnake;

//Clears ZHorseView.
-(void)clearZHorse;

//Clears ZSheepView.
-(void)clearZSheep;

//Clears ZMonkeyView.
-(void)clearZMonkey;

//Clears ZRoosterView.
-(void)clearZRooster;

//Clears ZDogView.
-(void)clearZDog;

//Clears ZPigView.
-(void)clearZPig;

//Tells main to play a passed in video.
-(IBAction)startVideo:(NSString*)movieName;

//Plays the movie.
-(void)playMovieAtURL:(NSURL*)theURL;

//Cleans up the movie.
-(void)myMovieFinishedCallback:(NSNotification*)aNotification;

@end
