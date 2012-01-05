//
//  MobileOSDetailViewController.m
//  UberInterview
//
//  Created by Cheryl Barton on 12/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MobileOSDetailViewController.h"
#import "MobileOSTableViewController.h"


@implementation MobileOSDetailViewController
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
			self.textView.text = @"iOS Strengths\r\r- IOS provides a stable environment, and a consistent non-fractured base.\r\r- Apples API offer advantages in controlling the hardware.\r\r- IOS5 is the best platform for developing HTML5 apps.\r\r- A developer may feel more comfortable in Xcode (Object C) vs Eclipse (Java).";
			break;
		case 1:
			self.textView.text = @"iOS Weaknesses\r\r- Apps are debugged as mac system apps, not native ARM compiles; provides speed of debug, with a penalty of non-matching 100% functionality with native IOS devices.\r\r- You can also debug apps on existing iPhone devices, but you need to set them as development tools.\r\r- The IOS app store requires a lengthy review and approval process.";
			break;
		case 2:
			self.textView.text = @"Android Strengths\r\r- Android is more open, easier to publish to app store, but harder to monetize.\r\r- Android allows developers access to core Google strengths, such as maps and search, via API calls.\r\r- A strength of development exists if you like Eclipse. \r\r- The debugger is a fully-fledged Android device, albeit slow.";
			break;
		case 3:
			self.textView.text = @"Android Weaknesses\r\rA disadvantage of Android is the fractured nature of the OS.\r\r- The debugging environment can be slow; better to do debug on a phone connected via USB.\r\r- UI design is easier in Android via XML, as compared to IOS with Interface Builder.\r\r- Android can have slow redraw issues, because the screen redraws often in full – while IOS uses an OpenGL system, only redrawing the part of the screen that has changed.\r\r- The Android Market pushes the idea of easy iterations, allowing publishing an app update several times a week if you wanted.";
			break;
		case 4:
			self.textView.text = @"Overall Market Statistics\r\r- 83 million US smartphone owners, as of July 2011.\r\r- Android has 42% market share, iOS 27%.\r\r- 468 million world-wide smartphone sales, as of April 2011.\r\r- The overall app market has a $17.5b projection for 2012.\r\r- 1.2 billion app downloads over dec 25-31, up 60% as compared to earlier in the month (750m). 50b total downloads expected in 2012.\r\r- iOS had a 52% mobile web access share in December, down from previous months but still #1.";
			break;
		default:
			break;
	}
}

@end
