//
//  PlayingCardDeck.m
//  CardGame
//
//  Created by Jon on 12/21/14.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (instancetype)init {
    self = [super init];
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSNumber *rank in [PlayingCard validRanks]) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.suit = suit;
                card.rank = [rank intValue];
                [self addCard:card];
            }
        }
    }
    return self;
}



@end
