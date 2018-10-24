//
//  ViewController.h
//  CardMatchingGame
//
//  Created by xhand on 2018/10/19.
//  Copyright © 2018年 EmmaCao. All rights reserved.
//
// Abstract class. must implement methods as described below.

#import <UIKit/UIKit.h>
#import "Deck.h"

@interface ViewController : UIViewController

//protected
//for subclasses
-(Deck *)createDeck; //abstract

@end

