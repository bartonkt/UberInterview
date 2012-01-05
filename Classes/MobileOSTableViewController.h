//
//  MobileOSTableViewController.h
//  UberInterview
//
//  Created by Cheryl Barton on 12/31/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@class MobileOSDetailViewController;

@interface MobileOSTableViewController : UITableViewController {
	IBOutlet UITableView *mobileOSTableView; 
	NSArray * mobileOSArray;
	MobileOSDetailViewController *mobileOSDetailViewController;
}
@property (nonatomic, retain) NSArray *mobileOSArray;
@property (nonatomic, retain) MobileOSDetailViewController *mobileOSDetailViewController;


@end
