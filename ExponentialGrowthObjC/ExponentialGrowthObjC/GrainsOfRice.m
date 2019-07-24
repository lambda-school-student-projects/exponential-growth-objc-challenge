//
//  GrainsOfRice.m
//  ExponentialGrowthObjC
//
//  Created by joshua kaunert on 7/24/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "GrainsOfRice.h"

@implementation GrainsOfRice


- (long long)grainsOnSquareNumber:(long long)number {
	long long riceNumber = 1;
	
	NSLog(@"%lli", number);
	
	if (number == 1)
		return 1;
	
	for(int i = 0; i <= number; i++) {
		NSLog(@"%i", i);
		riceNumber += riceNumber;
	}
	
	return riceNumber;
}

- (long long)grainsOnBoard{
	return [self grainsOnSquareNumber: 64];
}


@end
