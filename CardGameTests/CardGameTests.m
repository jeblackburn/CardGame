//
//  CardGameTests.m
//  CardGameTests
//
//  Created by Jon on 12/20/14.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "PlayingCardDeck.h"

@interface CardGameTests : XCTestCase

@end

@implementation CardGameTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    PlayingCardDeck *deck = [[PlayingCardDeck alloc] init];
    Card *card = [deck drawRandomCard];
    XCTAssertNotNil(card);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
