//
//  LessonCatalogViewController.m
//  UniverseKingdom
//
//  Created by Kai Chu  on 12/31/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "LessonCatalogViewController.h"
#import <QuartzCore/QuartzCore.h>

#if defined(__IPHONE_6_0) || defined(__IPHONE_7_0)
# define ALIGN_CENTER NSTextAlignmentCenter
#else
# define ALIGN_CENTER UITextAlignmentCenter
#endif

@implementation LessonCatalogViewController


@synthesize navbar;
@synthesize navleftbtn;
@synthesize btnLesson1;
@synthesize btnLesson2;
@synthesize btnLesson3;
@synthesize btnLesson4;
@synthesize btnLesson5;
@synthesize btnLesson6;
@synthesize btnLesson7;
@synthesize btnLesson8;
@synthesize btnLesson9;
@synthesize btnLesson10;
@synthesize btnLesson11;
@synthesize btnLesson12;

@synthesize lblLesson1;
@synthesize lblLesson2;
@synthesize lblLesson3;
@synthesize lblLesson4;
@synthesize lblLesson5;
@synthesize lblLesson6;
@synthesize lblLesson7;
@synthesize lblLesson8;
@synthesize lblLesson9;
@synthesize lblLesson10;
@synthesize lblLesson11;
@synthesize lblLesson12; 


// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/* 
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
 */
 

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return YES;
}
*/

- (void)dealloc {
	[btnLesson1 release], btnLesson1 = nil;
 
    [super dealloc];
}

- (void)loadView
{
	LessonConfig *config = nil;
	UIView *catalogView = [[[UIView alloc] initWithFrame:CGRectMake(10,105,300,250)] autorelease];
	catalogView.backgroundColor = [UIColor clearColor];
	catalogView.layer.cornerRadius = 20.0;
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:1];
	
	lblLesson1 = [[UILabel alloc] initWithFrame:CGRectMake(15,70,60,20)];
	[lblLesson1 setText:config.lesson_name];
	[lblLesson1 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson1 setTextColor:[UIColor whiteColor]]; 
	[lblLesson1 setTextAlignment:ALIGN_CENTER];
	[lblLesson1 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson1];
	
	btnLesson1 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson1.frame = CGRectMake(20,20,50,50);
	btnLesson1.tag = 1;
	[btnLesson1 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson1 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson1];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:2];
	
	lblLesson2 = [[UILabel alloc] initWithFrame:CGRectMake(85,70,60,20)];
	[lblLesson2 setText:config.lesson_name];
	[lblLesson2 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson2 setTextColor:[UIColor whiteColor]]; 
	[lblLesson2 setTextAlignment:ALIGN_CENTER];
	[lblLesson2 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson2];
	
	btnLesson2 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson2.frame = CGRectMake(90,20,50,50);
	btnLesson2.tag = 2;
	[btnLesson2 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson2 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson2];
	
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:3];
	
	lblLesson3 = [[UILabel alloc] initWithFrame:CGRectMake(155,70,60,20)];
	[lblLesson3 setText:config.lesson_name];
	[lblLesson3 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson3 setTextColor:[UIColor whiteColor]]; 
	[lblLesson3 setTextAlignment:ALIGN_CENTER];
	[lblLesson3 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson3];
	
	btnLesson3 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson3.frame = CGRectMake(160,20,50,50);
	btnLesson3.tag = 3;
	[btnLesson3 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson3 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	
	[catalogView addSubview:btnLesson3];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:4];
	
	lblLesson4 = [[UILabel alloc] initWithFrame:CGRectMake(225,70,60,20)];
	[lblLesson4 setText:config.lesson_name];
	[lblLesson4 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson4 setTextColor:[UIColor whiteColor]]; 
	[lblLesson4 setTextAlignment:ALIGN_CENTER];
	[lblLesson4 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson4];
	
	btnLesson4 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson4.frame = CGRectMake(230,20,50,50);
	btnLesson4.tag = 4;
	[btnLesson4 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson4 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson4];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:5];
	
	lblLesson5 = [[UILabel alloc] initWithFrame:CGRectMake(15,150,60,20)];
	[lblLesson5 setText:config.lesson_name];
	[lblLesson5 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson5 setTextColor:[UIColor whiteColor]]; 
	[lblLesson5 setTextAlignment:ALIGN_CENTER];
	[lblLesson5 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson5];
	
	btnLesson5 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson5.frame = CGRectMake(20,100,50,50);
	btnLesson5.tag = 5;
	[btnLesson5 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson5 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson5];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:6];
	
	lblLesson6 = [[UILabel alloc] initWithFrame:CGRectMake(85,150,60,20)];
	[lblLesson6 setText:config.lesson_name];
	[lblLesson6 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson6 setTextColor:[UIColor whiteColor]]; 
	[lblLesson6 setTextAlignment:ALIGN_CENTER];
	[lblLesson6 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson6];
	
	btnLesson6 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson6.frame = CGRectMake(90,100,50,50);
	btnLesson6.tag = 6;
	[btnLesson6 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson6 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson6];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:7];
	
	lblLesson7 = [[UILabel alloc] initWithFrame:CGRectMake(155,150,60,20)];
	[lblLesson7 setText:config.lesson_name];
	[lblLesson7 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson7 setTextColor:[UIColor whiteColor]]; 
	[lblLesson7 setTextAlignment:ALIGN_CENTER];
	[lblLesson7 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson7];
	
	btnLesson7 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson7.frame = CGRectMake(160,100,50,50);
	btnLesson7.tag = 7;
	[btnLesson7 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson7 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson7];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:8];
	
	lblLesson8 = [[UILabel alloc] initWithFrame:CGRectMake(225,150,60,20)];
	[lblLesson8 setText:config.lesson_name];
	[lblLesson8 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson8 setTextColor:[UIColor whiteColor]]; 
	[lblLesson8 setTextAlignment:ALIGN_CENTER];
	[lblLesson8 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson8];
	
	btnLesson8 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson8.frame = CGRectMake(230,100,50,50);
	btnLesson8.tag = 8;
	[btnLesson8 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson8 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson8];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:9];
	
	lblLesson9 = [[UILabel alloc] initWithFrame:CGRectMake(15,230,60,20)];
	[lblLesson9 setText:config.lesson_name];
	[lblLesson9 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson9 setTextColor:[UIColor whiteColor]]; 
	[lblLesson9 setTextAlignment:ALIGN_CENTER];
	[lblLesson9 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson9];
	
	btnLesson9 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson9.frame = CGRectMake(20,180,50,50);
	btnLesson9.tag = 9;
	[btnLesson9 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson9 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson9];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:10];
	
	lblLesson10 = [[UILabel alloc] initWithFrame:CGRectMake(85,230,60,20)];
	[lblLesson10 setText:config.lesson_name];
	[lblLesson10 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson10 setTextColor:[UIColor whiteColor]]; 
	[lblLesson10 setTextAlignment:ALIGN_CENTER];
	[lblLesson10 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson10];
	
	btnLesson10 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson10.frame = CGRectMake(90,180,50,50);
	btnLesson10.tag = 10;
	[btnLesson10 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson10 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson10];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:11];
	
	lblLesson11 = [[UILabel alloc] initWithFrame:CGRectMake(155,230,60,20)];
	[lblLesson11 setText:config.lesson_name];
	[lblLesson11 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson11 setTextColor:[UIColor whiteColor]]; 
	[lblLesson11 setTextAlignment:ALIGN_CENTER];
	[lblLesson11 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson11];
	
	btnLesson11 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson11.frame = CGRectMake(160,180,50,50);
	btnLesson11.tag = 11;
	[btnLesson11 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson11 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson11];
	
	config = [PlistManager loadLessonConfigWithSeriesName:SERIES1_NAME andLessonId:12];
	
	lblLesson12 = [[UILabel alloc] initWithFrame:CGRectMake(225,230,60,20)];
	[lblLesson12 setText:config.lesson_name];
	[lblLesson12 setFont:[UIFont fontWithName:@"Marker Felt" size:16]];
	[lblLesson12 setTextColor:[UIColor whiteColor]]; 
	[lblLesson12 setTextAlignment:ALIGN_CENTER];
	[lblLesson12 setBackgroundColor:[UIColor clearColor]];
	[catalogView addSubview:lblLesson12];
	
	btnLesson12 = [[UIButton buttonWithType:UIButtonTypeRoundedRect] retain];
	btnLesson12.frame = CGRectMake(230,180,50,50);
	btnLesson12.tag = 12;
	[btnLesson12 setBackgroundImage:[UIImage imageNamed:config.icon_path] forState:UIControlStateNormal];
	[btnLesson12 addTarget:self action:@selector(buttonPressedAction:) forControlEvents:UIControlEventTouchUpInside];
	[catalogView addSubview:btnLesson12];
	
	
	
	
	self.view = catalogView;
}



- (void)viewDidUnload {
	[super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}



- (IBAction)buttonPressedAction:(id)sender
{ 
	UIButton *button = (UIButton *)sender;
	int row = button.tag;
	
	
	[PlistManager saveCurrentLessonWithSeriesName:SERIES1_NAME andLessonId:[NSString stringWithFormat:@"%d",row]];
    
	[self gotoLessonDetailViewController];
 
	
}

- (void)gotoLessonDetailViewController
{
	LessonDetailViewController *controller = [[LessonDetailViewController alloc] initWithNibName:@"LessonDetailViewController" bundle:nil];
	
	[[super.view superview] addSubview:controller.view];
}
@end
