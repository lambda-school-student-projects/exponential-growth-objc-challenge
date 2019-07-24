//
//  AppDelegate.m
//  ExponentialGrowthObjC
//
//  Created by joshua kaunert on 7/24/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "AppDelegate.h"
#import "GrainsOfRice.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
	
	long long g = [[[GrainsOfRice alloc] init] grainsOnSquareNumber:5];
	printf("%lli", g);
	
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
