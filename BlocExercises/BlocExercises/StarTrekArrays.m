//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *actualArray = [characterString componentsSeparatedByString:@";"];
    return actualArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *actualString = [characterArray componentsJoinedByString:@";"];
    return actualString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *actualArray = [characterArray mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [actualArray sortUsingDescriptors:@[sortDescriptor]];
    return actualArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    for (NSString *characterName in characterArray){
        NSRange worfRange = [characterName rangeOfString:@"worf" options:NSCaseInsensitiveSearch];
        if (worfRange.location != NSNotFound){
            return YES;
        }
    }
    return NO;
}

@end
