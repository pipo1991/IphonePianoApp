//
//  Funny_machineViewController.h
//  Funny machine
//
//  Created by pipo1991 on 2/5/11.
//  Copyright __pipo1991__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVAudioPlayer.h>

@interface Funny_machineViewController : UIViewController<AVAudioPlayerDelegate> {
	AVAudioPlayer *player;
	IBOutlet UIButton *butt1;
	IBOutlet UIButton *butt2;
	IBOutlet UIButton *butt3;
	IBOutlet UIButton *butt4;
	IBOutlet UIButton *butt5;
	IBOutlet UIButton *butt6;
	IBOutlet UIButton *butt7;
	IBOutlet UIButton *butt8;
	IBOutlet UIButton *butt9;
	IBOutlet UIButton *butt10;
	IBOutlet UIButton *butt11;
	IBOutlet UIButton *butt12;
	IBOutlet UIButton *butt13;
	IBOutlet UIButton *butt14;
	IBOutlet UIButton *butt15;
	IBOutlet UIButton *butt16;
	IBOutlet UIButton *butt17;

}

@property (nonatomic, retain) AVAudioPlayer *player;
@property (nonatomic, retain) IBOutlet UIButton *butt1;
@property (nonatomic, retain) IBOutlet UIButton *butt2;
@property (nonatomic, retain) IBOutlet UIButton *butt3;
@property (nonatomic, retain) IBOutlet UIButton *butt4;
@property (nonatomic, retain) IBOutlet UIButton *butt5;
@property (nonatomic, retain) IBOutlet UIButton *butt6;
@property (nonatomic, retain) IBOutlet UIButton *butt7;
@property (nonatomic, retain) IBOutlet UIButton *butt8;
@property (nonatomic, retain) IBOutlet UIButton *butt9;
@property (nonatomic, retain) IBOutlet UIButton *butt10;
@property (nonatomic, retain) IBOutlet UIButton *butt11;
@property (nonatomic, retain) IBOutlet UIButton *butt12;
@property (nonatomic, retain) IBOutlet UIButton *butt13;
@property (nonatomic, retain) IBOutlet UIButton *butt14;
@property (nonatomic, retain) IBOutlet UIButton *butt15;
@property (nonatomic, retain) IBOutlet UIButton *butt16;
@property (nonatomic, retain) IBOutlet UIButton *butt17;


-(IBAction) AUD1;
-(IBAction) AUD2;
-(IBAction) AUD3;
-(IBAction)	AUD4;
-(IBAction) AUD5;
-(IBAction) AUD6;
-(IBAction) AUD7;
-(IBAction) AUD8;
-(IBAction) AUD9;
-(IBAction) AUD10;
-(IBAction) AUD11;
-(IBAction) AUD12;
-(IBAction) AUD13;
-(IBAction) AUD14;
-(IBAction) AUD15;
-(IBAction) AUD16;
-(IBAction) AUD17;
-(IBAction) info;
-(IBAction) finish;

@end

