//
//  GrainsOfRice.m
//  ExponentialGrowthObjC
//
//  Created by joshua kaunert on 7/24/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "GrainsOfRice.h"

@implementation GrainsOfRice

- (instancetype)init
{
	self = [super init];
	if (self) {
		
	}
	return self;
}


- (long long)grainsOnSquareNumber:(long long)number {
	long long riceNumber = 1;

	if (number == 1)
		return 1;
	else {
		for(int i = 2; number <= 1; i++) {
			NSLog(@"%i", i);
			riceNumber += riceNumber;
		
		}
	}
	return riceNumber;
}

- (long long)grainsOnBoard{
	return [self.grainsOnSquareNumber 64];
}


@end
