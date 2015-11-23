//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSDictionary *myFavoriteThings = characterDictionary;
    id myFavoriteDrink = myFavoriteThings[@"favorite drink"];
    if (myFavoriteThings != nil && [myFavoriteDrink isKindOfClass:[NSString class]]){
        return myFavoriteDrink;
    }
    else {
        return nil;
    }
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *drinks = [[NSMutableArray alloc] init];
    for (id guest in charactersArray){
        [drinks addObject:guest[@"favorite drink"]];
    }
    return drinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *resultDictionary = [characterDictionary mutableCopy];
    resultDictionary[@"quote"] = @"I've learned that you can keep going, long after you think you can't";
    return resultDictionary;
}

@end
