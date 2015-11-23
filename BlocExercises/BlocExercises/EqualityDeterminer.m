//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL areTheSameString = [string1 isEqual:string2];
    /* WORK HERE */
    return areTheSameString;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL areTheSameNumber = [number1 isEqualToNumber:number2];
    /* WORK HERE */
    return areTheSameNumber;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    NSInteger num1= integer1;
    NSInteger num2= integer2;
    BOOL isGreater = (num1 > num2);
    return isGreater;
}

@end
