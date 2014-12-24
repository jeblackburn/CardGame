//
//  Card.h
//  CardGame
//
//  Created by Jon on 12/20/14.
//  Copyright (c) 2014 Jon. All rights reserved.
//

@import Foundation;

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;
@property (strong, nonatomic) NSString *chosen;

- (int)match:(NSArray *) otherCards;

@end
