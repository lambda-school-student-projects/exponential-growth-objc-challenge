//
//  GrainsOfRice.m
//  ExponentialGrowthObjC
//
//  Created by joshua kaunert on 7/24/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "GrainsOfRice.h"

@implementation GrainsOfRice

- (void)grainsOfRice {
    
    NSInteger *totalGrainsOfRice = 0;
    int squareCount = 1;
    NSInteger grains = 1;
    
    while (squareCount <= 64) {
        if (squareCount == 1) {
            NSLog(@"grain: 1 squareCount: 1");
            squareCount = squareCount + 1;
        } else {
        grains = grains * 2;
        totalGrainsOfRice = totalGrainsOfRice + grains;
        NSLog(@"grains: %lu on squareCount: %d", grains, squareCount);
            NSLog(@"TotalGrains: %li", (long)totalGrainsOfRice);
        squareCount += 1;
        }
    }
}

@end


