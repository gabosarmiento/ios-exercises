//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    NSNumber *myInt = [NSNumber numberWithInteger:[number integerValue] * 2];
    return myInt;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSInteger number1 = number;
    NSInteger number2 = otherNumber;
    NSMutableArray *list = [[NSMutableArray alloc] init ];
    if (number1 < number2){
        for(NSInteger i= number1; i <= number2; i++){
            [list addObject:@(i)];
        }
    } else if (number2 < number1){
        for(NSInteger i = number2; i <= number1; i++){
            [list addObject:@(i)];
        }
    }
    return list;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSNumber *lowestNumber = arrayOfNumbers[0];
    for (NSNumber *number in arrayOfNumbers){
        if ([number integerValue] < [lowestNumber integerValue]){
            lowestNumber = number;
        }
    }
    return [lowestNumber integerValue];
}

@end
