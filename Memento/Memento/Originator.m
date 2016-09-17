//
//  Originator.m
//
//
//  Created by GameRisker on 16/9/17.
//
//

#import "Memento.h"
#import "Originator.h"
#import <Foundation/Foundation.h>

@implementation Originator : NSObject

- (instancetype)init
{
    if (self = [super init])
    {
        self.state = @"born";
    }
    return self;
}

- (void)SetMemento:(Memento *)men
{
    self.state = men.state;
}

- (Memento *)CreateMemento
{
    Memento *men = [[Memento alloc] init];
    men.state = self.state;
    return men;
}

@end