//
//  IGiveGift.h
//
//
//  Created by GameRisker on 15/12/27.
//
//

#import "Girl.h"
#import <Foundation/Foundation.h>

@protocol IGiveGift <NSObject>

- (instancetype)initWithGirl:(Girl *)girl;
- (void)GiveDolls;
- (void)GiveFlowers;
- (void)GiveChocolate;

@end
