//
//  AppDelegate.m
//  NibTableCell
//
//  Created by Ben Ford on 4/23/14.
//
//

#import "AppDelegate.h"
#import "MainViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    self.window.rootViewController = [[MainViewController alloc] init];
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
