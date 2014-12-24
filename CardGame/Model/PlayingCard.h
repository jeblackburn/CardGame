//
//  PlayingCard.h
//  CardGame
//
//  Created by Jon on 12/20/14.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (BOOL)isValidSuit:(NSString *)suit;
+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;
+ (NSArray *)validRanks;

@end
