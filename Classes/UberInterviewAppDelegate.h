//
//  UberInterviewAppDelegate.h
//  UberInterview
//
//  Created by Cheryl Barton on 12/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GeneralNavController;
@class PMNavController;
@class DesignNavController;
@class MobileOSNavController;

@interface UberInterviewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	UITabBarController *rootController;

	IBOutlet GeneralNavController *generalNavController;
	IBOutlet PMNavController *aPMNavController;
	IBOutlet DesignNavController *designNavController;
	IBOutlet MobileOSNavController *mobileOSNavController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *rootController;
@property (nonatomic, retain) IBOutlet GeneralNavController *generalNavController;
@property (nonatomic, retain) IBOutlet PMNavController *aPMNavController;
@property (nonatomic, retain) IBOutlet DesignNavController *designNavController;
@property (nonatomic, retain) IBOutlet MobileOSNavController *mobileOSNavController;

@end

