//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSInteger amount = dollars;
    NSString *itemToReturn;
    if (amount < 5){
        itemToReturn = @"get out of my store";
    } else if (amount == 5){
            itemToReturn = @"have some gum";
    } else if (amount == 6){
        itemToReturn = @"have an apple";
    } else if (amount == 1000){
        itemToReturn = @"have an Apple computer";
    } else if (amount == 1000000000){
        itemToReturn = @"have The Big Apple";
    }
   
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
