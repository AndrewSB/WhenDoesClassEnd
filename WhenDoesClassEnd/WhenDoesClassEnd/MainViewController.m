//
//  MainViewController.m
//  WhenDoesClassEnd
//
//  Created by Andrew Breckenridge on 4/10/14.
//  Copyright (c) 2014 Andrew Breckenridge. All rights reserved.
//

#import "MainViewController.h"

@implementation MainViewController


-(void) viewDidLoad {
    // Set any view thingies here
    UILocalNotification *firstNotification = [[UILocalNotification alloc] init];
    firstNotification.alertBody
    
    firstNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:1];
    
}


@end
