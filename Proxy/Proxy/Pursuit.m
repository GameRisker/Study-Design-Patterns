//
//  Pursuit.m
//
//
//  Created by GameRisker on 15/12/27.
//
//

#import "Pursuit.h"

@implementation Pursuit

- (instancetype)initWithGirl:(Girl *)girl
{
    if (self = [super init])
    {
        self.girl = girl;
    }
    return self;
}

- (void)GiveChocolate
{
    NSLog(@"%@ Give you chocolate.", self.girl.name);
}

- (void)GiveDolls
{
    NSLog(@"%@ Give you dolls.", self.girl.name);
}

- (void)GiveFlowers
{
    NSLog(@"%@ Give you flower.", self.girl.name);
}

@end
