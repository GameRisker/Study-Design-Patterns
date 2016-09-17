//
//  Proxy.m
//
//
//  Created by GameRisker on 15/12/27.
//
//

#import "Proxy.h"

@implementation Proxy

- (instancetype)initWithGirl:(Girl *)girl
{
    if (self = [super init])
    {
        self.pursuit = [[Pursuit alloc] initWithGirl:girl];
    }
    return self;
}

- (void)GiveFlowers
{
    [self.pursuit GiveFlowers];
}

- (void)GiveChocolate
{
    [self.pursuit GiveChocolate];
}

- (void)GiveDolls
{
    [self.pursuit GiveDolls];
}

@end
