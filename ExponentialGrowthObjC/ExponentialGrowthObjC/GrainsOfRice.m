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


- (long long)grainsOnSquareNumber:(NSNumber *)number {
	long long riceNumber = 1;

	if ([number isEqual:number])
		return 1;
	else {
		for(int i = 2; [number isLessThanOrEqualTo:number]; i++) {
			NSLog(@"%i", i);
			riceNumber += riceNumber;
		
		}
	}
	
	NSNumber *n = [[NSNumber alloc] initWithLongLong:riceNumber];
	return n;
}

- (long long)grainsOnBoard{
	NSNumber *grainsOnBoard = [[NSNumber alloc] initWithLongLong:64];
	return 0;
}


@end
