//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"

@interface CardSwitcherViewController ()

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;



@end

@implementation CardSwitcherViewController

-(void)updateUIWithCard:(PlayingCard *)myCard {
    NSString *cardText = [NSString stringWithFormat:@"%@ %@", myCard.rank, myCard.suit];
    self.topLabel.text = cardText;
    self.middleLabel.text = cardText;
    self.bottomLabel.text = cardText;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)threeOfSpades:(id)sender {
    PlayingCard *threeOfSpades = [[PlayingCard alloc] initWithSuit:@"♠️" rank:@3];
    
    [self updateUIWithCard:threeOfSpades];
}

- (IBAction)fourOfClubs:(id)sender {
    PlayingCard *fourOfClubs = [[PlayingCard alloc] initWithSuit:@"♣️" rank:@4];
    
    [self updateUIWithCard:fourOfClubs];
}

- (IBAction)eightOfDiamonds:(id)sender {
    PlayingCard *eightOfDiamonds = [[PlayingCard alloc] initWithSuit:@"♦️" rank:@8];
    [self updateUIWithCard:eightOfDiamonds];
}

- (IBAction)tenOfHearts:(id)sender {
    PlayingCard *tenOfHearts = [[PlayingCard alloc] initWithSuit:@"♥️" rank:@10];
    [self updateUIWithCard:tenOfHearts];
}


@end
