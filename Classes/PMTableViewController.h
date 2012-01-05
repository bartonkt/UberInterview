//
//  PMTableViewController.h
//  UberInterview
//
//  Created by Cheryl Barton on 12/31/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class PMDetailViewController;

@interface PMTableViewController : UITableViewController {
	IBOutlet UITableView *PMTableView; 
	NSArray * PMArray;
	PMDetailViewController *aPMDetailViewController;
}
@property (nonatomic, retain) NSArray *PMArray;
@property (nonatomic, retain) PMDetailViewController *aPMDetailViewController;

@end
