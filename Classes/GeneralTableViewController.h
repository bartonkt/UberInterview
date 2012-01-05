//
//  GeneralTableViewController.h
//  UberInterview
//
//  Created by Cheryl Barton on 12/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class GeneralDetailViewController;

@interface GeneralTableViewController : UITableViewController {
	IBOutlet UITableView *generalTableView; 
	NSArray * generalArray;
	GeneralDetailViewController *generalDetailViewController;
}
@property (nonatomic, retain) NSArray *generalArray;
@property (nonatomic, retain) GeneralDetailViewController *generalDetailViewController;

@end
