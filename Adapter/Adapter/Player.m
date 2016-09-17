//
//  Player.m
//
//
//  Created by GameRisker on 2/28/16.
//
//

#import "Player.h"

@implementation Player

- (void)attack
{
    NSLog(@"%@ attack !", self.name);
}

- (void)defense
{
    NSLog(@"%@ defense !", self.name);
}

- (instancetype)initWithName:(NSString *)name
{
    if (self = [super init])
    {
        self.name = name;
    }
    return self;
}

@end
