//
//  PlayingCardGameViewController.m
//  CardMatchingGame
//
//  Created by xhand on 2018/10/24.
//  Copyright © 2018年 EmmaCao. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

-(Deck *)createDeck
{
    return [[PlayingCardDeck alloc] init];
}


@end
