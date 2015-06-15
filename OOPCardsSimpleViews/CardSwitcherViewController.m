//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"
#import "PlayingCard.h"

@interface CardSwitcherViewController ()

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;



@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)threeOfSpades:(id)sender {
    PlayingCard *threeOfSpades = [[PlayingCard alloc] initWithSuit:@"♠️" rank:@3];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:(@"%@ %@", (NSString*)threeOfSpades.rank, threeOfSpades.suit)];
    NSLog(stringIWantToDisplay);
    self.topLabel.text = stringIWantToDisplay;
    self.middleLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;
}

- (IBAction)fourOfClubs:(id)sender {
    PlayingCard *fourOfClubs = [[PlayingCard alloc] initWithSuit:@"♣️" rank:@4];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:(@"%@ %@", fourOfClubs.rank, fourOfClubs.suit)];
    self.topLabel.text = stringIWantToDisplay;
    self.middleLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;
}

- (IBAction)eightOfDiamonds:(id)sender {
    PlayingCard *eightOfDiamonds = [[PlayingCard alloc] initWithSuit:@"♦️" rank:@8];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:(@"%@ %@", eightOfDiamonds.rank, eightOfDiamonds.suit)];
    self.topLabel.text = stringIWantToDisplay;
    self.middleLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;

}

- (IBAction)tenOfHearts:(id)sender {
    PlayingCard *tenOfHearts = [[PlayingCard alloc] initWithSuit:@"♥️" rank:@10];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:(@"%@ %@", tenOfHearts.rank, tenOfHearts.suit)];
    self.topLabel.text = stringIWantToDisplay;
    self.middleLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;

}

@end
