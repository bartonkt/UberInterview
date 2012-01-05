//
//  CustomUITabBarController.m
//  UberInterview
//
//  Created by Cheryl Barton on 1/1/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "CustomUITabBarController.h"


@interface UITabBarController (private)
- (UITabBar *)tabBar;
@end

@implementation CustomUITabBarController

-(float)rgbPercent:(int)rgb {
    int tmp = (rgb * 100) / 255;
    return [[NSString stringWithFormat:@".%i", tmp] floatValue];
}

- (void)viewDidLoad {
    [super viewDidLoad];
	
    CGRect frame = CGRectMake(0.0, 0.0, self.view.bounds.size.width, 48);
    UIView *v = [[UIView alloc] initWithFrame:frame];
    //UIColor *col = [UIColor colorWithRed:[self rgbPercent:0] green:[self rgbPercent:128] blue:1 alpha:1];
    UIColor *col = [UIColor colorWithRed:[self rgbPercent:128] green:1 blue:0 alpha:1];
    [v setBackgroundColor:col];
    [v setAlpha:0.5];
    [[self tabBar] addSubview:v];
    [v release];
	
}
@end
