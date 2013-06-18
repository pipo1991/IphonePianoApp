//
//  Funny_machineViewController.m
//  Funny machine
//
//  Created by pipo1991 on 2/5/11.
//  Copyright pipo1991 2011. All rights reserved.
//

#import "Funny_machineViewController.h"


@implementation Funny_machineViewController

@synthesize butt1, butt2, butt3 ,butt4 ,butt5, butt6 ,butt7 ,butt8 ,butt9;
@synthesize butt10, butt11,butt12,butt13,butt14,butt15,butt16,butt17;
@synthesize player; 
	
-(IBAction) AUD1{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"1" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl1 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl1;
	[pl1 release];
	
	[player setDelegate:self];
	[self.player play];
}
-(IBAction) AUD2{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"2" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
	[self.player play];
}
-(IBAction) AUD3{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"3" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction)	AUD4{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"4" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD5{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"5" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD6{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"6" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD7{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"7" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD8{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"8" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD9{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"9" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD10{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"10" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD11{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"11" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD12{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"12" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD13{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"13" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD14{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"14" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD15{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"15" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD16{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"16" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}
-(IBAction) AUD17{
	NSString *path =[[NSBundle mainBundle] pathForResource:@"17" ofType:@"aif"];
	NSURL *file=[[NSURL alloc] initFileURLWithPath:path];
	
	AVAudioPlayer *pl2 = [[AVAudioPlayer alloc] initWithContentsOfURL:file  error:nil];
	[file release];
	
	self.player=pl2;
	[pl2 release];
	
	[player setDelegate:self];	
[self.player play];
}

-(IBAction) info{
	UIAlertView *msg =[[UIAlertView alloc] 
					   initWithTitle:@"FUNNY MACHINE PIANO" 
					   message:@"ver.1.0 @2011 " 
					   delegate:nil		
					   cancelButtonTitle:@"OKAY"
					   otherButtonTitles:nil];
	[msg show];
	[msg release];
}

-(IBAction) finish{
	(void)exit(0);
}

- (void)viewDidLoad {

 [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
	
    [super didReceiveMemoryWarning];
	
	
}

- (void)viewDidUnload {

}

- (void)dealloc {
    [super dealloc];
}


@end
