//
//  GrainsOfRice.m
//  ExponentialGrowthObjC
//
//  Created by joshua kaunert on 7/24/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "GrainsOfRice.h"

@interface GrainsOfRice ()

@end

@implementation GrainsOfRice

- (long long)grainsOnSquareNumber:(int)square {
    
    long long grainsOfRice = 0;
    
    if (square > 64 || square < 1){
        return -1;
    }
    
    for (int i = 0; i < square; i++) {
        if (grainsOfRice == 0) {
            grainsOfRice = 1;
        } else {
            grainsOfRice += grainsOfRice;
        }
    }
    
    return grainsOfRice;
}

- (unsigned long long)grainsOnBoard {
   
    unsigned long long totalGrainsOfRice = 0;
    unsigned long long grainsPerSquare = 0;
    
    for (int i = 0; i < 64; i++) {
        if (grainsPerSquare == 0) {
            grainsPerSquare = 1;
        } else {
            grainsPerSquare += grainsPerSquare;
        }
        
        totalGrainsOfRice += grainsPerSquare;
    }
    
    return totalGrainsOfRice;
}

@end
