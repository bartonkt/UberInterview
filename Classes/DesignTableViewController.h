//
//  DesignTableViewController.h
//  UberInterview
//
//  Created by Cheryl Barton on 12/31/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@class DesignDetailViewController;

@interface DesignTableViewController : UITableViewController {
	IBOutlet UITableView *designTableView; 
	NSArray * designArray;
	DesignDetailViewController *designDetailViewController;
}
@property (nonatomic, retain) NSArray *designArray;
@property (nonatomic, retain) DesignDetailViewController *designDetailViewController;

@end
