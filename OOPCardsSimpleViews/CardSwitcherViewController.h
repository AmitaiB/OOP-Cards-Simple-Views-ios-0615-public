//
//  FISCardSwitcherViewController.h
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PlayingCard.h"

@interface CardSwitcherViewController : UIViewController


- (void)viewDidLoad;
-(void)updateUIWithCard:(PlayingCard *)myCard;
- (IBAction)threeOfSpades:(id)sender;
- (IBAction)fourOfClubs:(id)sender;
- (IBAction)eightOfDiamonds:(id)sender;
- (IBAction)tenOfHearts:(id)sender;


@end
