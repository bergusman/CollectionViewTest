//
//  VBAppDelegate.m
//  CollectionViewTest
//
//  Created by Vitaly Berg on 24.07.13.
//  Copyright (c) 2013 Vitaly Berg. All rights reserved.
//

#import "VBAppDelegate.h"

#import "VBViewController.h"

@implementation VBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.viewController = [[VBViewController alloc] initWithNibName:@"VBViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
