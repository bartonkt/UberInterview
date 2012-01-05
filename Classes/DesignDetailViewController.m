//
//  DesignDetailViewController.m
//  UberInterview
//
//  Created by Cheryl Barton on 12/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DesignDetailViewController.h"
#import "DesignTableViewController.h"


@implementation DesignDetailViewController
@synthesize textView;
@synthesize row_value;

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

- (void)viewDidLoad {
    [super viewDidLoad];
	
}

/*
 // Override to allow orientations other than the default portrait orientation.
 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
 // Return YES for supported orientations.
 return (interfaceOrientation == UIInterfaceOrientationPortrait);
 }
 */

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (void) viewDidAppear:(BOOL)animated {
	switch (row_value) {
		case 0:
			self.textView.text = @"The Knowledge Gap\r\rBridges the “knowledge gap”, between an actual user’s knowledge and what is required to complete the task. If it bridges this gap, it is intuitive.";
			break;
		case 1:
			self.textView.text = @"Keys of Good Design\r\r- Disable auto-correct on fields that shouldn’t use it – email addresses, city names, etc.\r\r- Avoid launch screens for iPad/tablet apps.\r\rData management, conscious of 3g data pricing.\r\r- Choose a core idea, focus on it, figure out the minimum the app needs to do to accomplish the goal, then polish.\r\r- Focus the app controls so that controls are easy for one handed right-hand users. Optimize for the  primary functions.\r\r- Give the user something to explore beyond the core app functionality, to keep the app fresh.";
			break;
		case 2:
			self.textView.text = @"Placement of key UI Elements\r\rPlace important visual information at the top of the screen, and sink controls to the bottom. Advanced controls and tools should be in the background (toolbar, action sheet).\r\rWhere possible, design at-a-glance displays that avoid scrolling. Design to a 44-pixel rhythm.";
			break;
		case 3:
			self.textView.text = @"The Who, What, Where, Why of App Design\r\rThe app story should answer who (identify the audience for the app), what (identify the actions the user will take), when and where (in what context will the app be used), and why (describes the user motivation and goals). For when & where, focus on the mobile context.";
			break;
        case 4:
            self.textView.text = @"What makes a good idea into a great app?\r\rFirst, ask yourself – would I use this? Would this app improve my life in some useful way? The app must be tested under various conditions (wifi, airport mode, no 3g data, etc) and be extremely stable. The UI needs to be approachable, and should stay close to the original OS guidelines. Great apps elevate the content that people are looking for, bring focus to the primary task, and make overall usage easy, fun – and obvious.";
            break;
        case 5:
            self.textView.text = @"Examples of great apps:\r\r-Instagram or Path (photos)\r\r- Shazam, Spott (Tv/movies)\r\r- Instapaper (saving news articles)\r\r- Angry birds or Cut the rope (games)\r\r- Target or REI or Alaska Airlines (übermind).";
            break;
		default:
			break;
	}
}

@end
