//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *actualString = [@"" mutableCopy];
    if (number <= otherNumber) {
    while (number <= otherNumber){
        [actualString appendFormat:[NSString stringWithFormat:@"%ld", (long)number++]];
    }
    } else if (number > otherNumber) {
        while (otherNumber <= number){
            [actualString appendFormat:[NSString stringWithFormat:@"%ld", (long)otherNumber++]];
       
        }
    }
    return actualString;
}

@end
