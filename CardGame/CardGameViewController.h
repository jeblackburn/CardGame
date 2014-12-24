//
//  ViewController.h
//  CardGame
//
//  Created by Jon on 12/20/14.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CardGameViewController : UIViewController

- (IBAction)touchCardButton:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) int flipCount;

@end

