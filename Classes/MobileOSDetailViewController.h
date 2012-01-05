//
//  MobileOSDetailViewController.h
//  UberInterview
//
//  Created by Cheryl Barton on 12/31/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MobileOSDetailViewController : UIViewController {
	int row_value;
	IBOutlet UITextView *textView;
}
@property (nonatomic, assign) int  row_value;
@property (nonatomic, retain) UITextView *textView;


@end
